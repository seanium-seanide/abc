#include "Application.hpp"


auto main(int argc, char** argv) -> int
{
  auto app = Application{argc, argv};

  return app.exec();
}
