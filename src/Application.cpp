#include "Application.hpp"

#include <print>


Application::Application(int argc, char** argv)
: m_argc{argc}
, m_argv{argv}
{
}

auto Application::exec() -> int
{
  std::println("Hello, world!");

  return 0;
}
