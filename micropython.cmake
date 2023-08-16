# Create an INTERFACE library for our CPP module.
add_library(usermod_serial INTERFACE)

# Add our source files to the library.
target_sources(usermod_serial INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}/modeserial.c
)

# Add the current directory as an include directory.
target_include_directories(usermod_serial INTERFACE
    ${CMAKE_CURRENT_LIST_DIR}
)

# Link our INTERFACE library to the usermod target.
target_link_libraries(usermod INTERFACE usermod_serial)