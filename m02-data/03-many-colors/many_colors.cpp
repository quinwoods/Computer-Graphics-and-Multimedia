



#include <glad/gl.h>
#include <GLM/glm.hpp>
#include <GLFW/glfw3.h>

#include "cs4722/x11.h"
#include "cs4722/load_shaders.h"


const auto  number_of_vertices = 6;

void
init1(void)
{

    GLuint program = cs4722::load_shaders("vertex_shader03.glsl","fragment_shader03.glsl" );
    glUseProgram(program);

    glEnable(GL_PROGRAM_POINT_SIZE);

    
    const auto delta = 2 * M_PI / number_of_vertices;
    const auto radius = .8f;
    glm::vec4 positions[number_of_vertices];
    for (auto i = 0; i < number_of_vertices; i++)
    {
        auto angle = i * delta;
        positions[i] = glm::vec4(static_cast<float>(radius * cos(angle)),
            static_cast<float>(radius * sin(angle)),
            0.0,
            1.0);
    }

    const cs4722::color colors[number_of_vertices] = { cs4722::x11::white,
       cs4722::x11::blue, cs4722::x11::black, cs4722::x11::yellow,
       cs4722::x11::gray, cs4722::x11::orange,
    };
	

    const auto number_of_buffers = 2;
    GLuint  buffers[number_of_buffers];
     glGenBuffers(number_of_buffers, buffers);

     const int bPosition = glGetAttribLocation(program, "bPosition");
     const int bColor = glGetAttribLocation(program, "bColor");

	
    glBindBuffer(GL_ARRAY_BUFFER, buffers[0]);
    glBufferStorage(GL_ARRAY_BUFFER, number_of_vertices*4*4, positions, 0);
    glVertexAttribPointer(bPosition, 4, GL_FLOAT, GL_FALSE, 0, nullptr);
    glEnableVertexAttribArray(bPosition);

    glBindBuffer(GL_ARRAY_BUFFER, buffers[1]);
    glBufferStorage(GL_ARRAY_BUFFER, number_of_vertices * 4 * 1, colors, 0);
    glVertexAttribPointer(bColor, 4, GL_UNSIGNED_BYTE, GL_TRUE, 0, nullptr);
    glEnableVertexAttribArray(bColor);


}

//----------------------------------------------------------------------------
//
// display
//

void
display(void)
{
    static const float black[] = { 0.0f, 0.0f, 0.0f, 0.0f };

    glClearBufferfv(GL_COLOR, 0, cs4722::x11::gray50.as_float());

    // glBindVertexArray(VAOs[0]);
     glDrawArrays(GL_POINTS, 0, number_of_vertices);
    // glDrawArrays(GL_LINES, 0, number_of_vertices);
    // glDrawArrays(GL_LINE_STRIP, 0, number_of_vertices);
    // glDrawArrays(GL_LINE_LOOP, 0, number_of_vertices);
    // glDrawArrays(GL_TRIANGLES, 0, number_of_vertices);
    // glDrawArrays(GL_TRIANGLE_STRIP, 0, number_of_vertices);
//    glDrawArrays(GL_TRIANGLE_FAN, 0, number_of_vertices);
}


static void error_callback(int error, const char* description)
{
    fprintf(stderr, "Error: %s\n", description);
}

int
main(int argc, char** argv)
{
    glfwSetErrorCallback(error_callback);
    /* Initialize the library */
    if (!glfwInit())
        return -1;

    GLFWmonitor* primary = glfwGetPrimaryMonitor();
    int xpos, ypos, width, height;
    glfwGetMonitorWorkarea(primary, &xpos, &ypos, &width, &height);
    //std::cout << xpos << " " << ypos << " " << width << " " << height << std::endl;
    int size = glm::min(width, height);
    float ratio = .9f;
    int w_width = int(ratio * size);
    int w_height = w_width;
    int w_x = int(size * (1 - ratio) / 2);
    int w_y = w_x;


    GLFWwindow* window = glfwCreateWindow(w_width, w_height, "Many Points", NULL, NULL);
    glfwSetWindowPos(window, w_x, w_y);

    glfwMakeContextCurrent(window);
    gladLoadGL(glfwGetProcAddress);

    init1();

    while (!glfwWindowShouldClose(window))
    {
        display();
        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwDestroyWindow(window);

    glfwTerminate();
}
