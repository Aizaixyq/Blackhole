add_requires("stb", "glm", "glfw", "glew", "imgui")

target("blackhole")
    set_kind("binary")
    set_rundir("$(projectdir)")
    add_files("src/*.cpp", "src/*.cc")
    add_includedirs("src")
    add_packages("stb", "glm", "glfw", "glew", "imgui")