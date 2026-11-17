add_executable(unit_tests)

target_sources(unit_tests
  PRIVATE
    unit_tests.cpp
)

target_link_libraries(unit_tests
  PRIVATE
    abc_core
)
