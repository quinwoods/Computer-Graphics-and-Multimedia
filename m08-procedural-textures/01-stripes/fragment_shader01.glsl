#version 430 core

out vec4 fColor;

in vec4 vNormal;
in vec4 vPosition;
in vec2 vTextureCoord;

uniform vec4 ambient_light, diffuse_light, specular_light;
uniform vec4 ambient_color, diffuse_color, specular_color;

uniform vec4 light_position;  // in view coordinates
uniform float specular_shininess;     // exponent for sharpening highlights
uniform float specular_strength;      // extra factor to adjust shininess

//uniform vec4 stripe_color;
//uniform vec4 back_color;
uniform float width;// = .6;
uniform float fuzz;// = .05;
uniform float scale;

void main()
{
//    vec4 ambient_product = ambient_color * ambient_light;
    vec4 specular_product = specular_color * specular_light;

    vec4 stripe_color_d = diffuse_color;
    vec4 back_color_d = vec4(vec3(1) - diffuse_color.rgb, 1);
    vec4 stripe_color_a = ambient_color;
    vec4 back_color_a = vec4(vec3(1) - ambient_color.rgb, 1);
//    back_color = vec4(1-diffuse_color.r, 1-diffuse_color.g, 1-diffuse_color.b, 1);

    float scaled_tc = fract(vTextureCoord.s * scale);
    float frac1 = clamp(scaled_tc / fuzz, 0.0, 1.0);
    float frac2 = clamp((scaled_tc - width) / fuzz, 0.0, 1.0);
    float frac3 = frac1 * (1.0 - frac2);
    float frac4 = frac3 * frac3 * (3.0 - (2.0 * frac3));
    vec4 final_color_d = mix(back_color_d, stripe_color_d, frac4);
    vec4 diffuse_product = final_color_d * diffuse_light;
    vec4 final_color_a = mix(back_color_a, stripe_color_a, frac4);
    vec4 ambient_product = final_color_a * ambient_light;


    vec4 light_direction = vPosition - light_position;
    vec3 half_vector = normalize(normalize(-light_direction.xyz) - normalize(vPosition.xyz));
    
    vec4 vnn = normalize(vNormal);

    float diffuse_factor = max(0.0, dot(vnn, -normalize(light_direction)));
    float specular_factor = max(0.0, dot(vnn.xyz, half_vector));

    if (diffuse_factor == 0.0)
        specular_factor = 0.0;
    else
       specular_factor = pow(specular_factor, specular_shininess) * specular_strength;  // sharpen the highlight


    vec4 ambient_component = ambient_product;
    vec4 diffuse_component = diffuse_factor * diffuse_product;
    vec4 specular_component = specular_factor * specular_product;

    vec4 total = ambient_component + diffuse_component + specular_component;

    fColor = vec4(total.rgb, 1.0);
  
}
