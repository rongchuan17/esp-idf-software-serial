# Create an INTERFACE library for our CPP module.
add_library(serial_module INTERFACE)

# Add our source files to the library.
target_sources(serial_module INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/modserial.c
)

# Add the current directory as an include directory.
target_include_directories(serial_module INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}
)

# Link our INTERFACE library to the usermod target.
target_link_libraries(usermod INTERFACE serial_module)