#pragma once

#include <memory>
#include "Cartridge.hpp"


class Application
{
public:
  Application(int argc, char** argv);

  auto exec() -> int;

private:
  int m_argc;
  char** m_argv;
  std::unique_ptr<Cartridge> m_cartridge;
};
