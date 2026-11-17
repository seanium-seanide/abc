add_library(abc_core SHARED)

target_sources(abc_core
  PRIVATE
    Application.cpp
    Cartridge.cpp

  PUBLIC FILE_SET HEADERS
    BASE_DIRS
      ${ABC_INCLUDE_DIRECTORY}
    FILES
      ${ABC_INCLUDE_DIRECTORY}/Application.hpp
      ${ABC_INCLUDE_DIRECTORY}/Cartridge.hpp
)

add_executable(abc)

target_sources(abc
  PRIVATE
    main.cpp
)

target_link_libraries(abc
  PRIVATE
    abc_core
)
