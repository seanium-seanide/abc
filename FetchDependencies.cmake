include(FetchContent REQUIRED)

FetchContent_Declare(
  SDL3
  URL       https://github.com/libsdl-org/SDL/releases/download/release-3.4.20/SDL3-3.4.20.tar.gz
  URL_HASH  SHA256=f3bb06f55bed9557227a700af2ea62e49497ebdf58037732a731a5fb3ef8581f
)
FetchContent_MakeAvailable(SDL3)

FetchContent_Declare(
  SDL3_image
  URL       https://github.com/libsdl-org/SDL_image/releases/download/release-3.4.8/SDL3_image-3.4.8.tar.gz
  URL_HASH  SHA256=e8223b424bc7541cf84ffff5cf7e4f24ec3711c60462cb1bd6dc1d7bd7f25477
)
FetchContent_MakeAvailable(SDL3_image)

FetchContent_Declare(Catch2
  URL       https://github.com/catchorg/Catch2/archive/refs/tags/v3.15.3.tar.gz
  URL_HASH  SHA256=b0299ae552918220a7a6e21e7de5b714777f4e8c883fb70c4bb23fe01df8c6e3
)
FetchContent_MakeAvailable(Catch2)

FetchContent_Declare(argparse
  URL       https://github.com/p-ranav/argparse/archive/refs/tags/v3.2.tar.gz
  URL_HASH  SHA256=9dcb3d8ce0a41b2a48ac8baa54b51a9f1b6a2c52dd374e28cc713bab0568ec98
)
FetchContent_MakeAvailable(argparse)

FetchContent_Declare(CLI11
  URL       https://github.com/CLIUtils/CLI11/releases/download/v2.7.2/CLI11-2.7.2-Source.tar.gz
  URL_HASH  SHA256=0cb0ef44c4c7129ea972505ee81e6d09c71b2e7fe59ca3a13c47d8a994d682b2
)
FetchContent_MakeAvailable(CLI11)

FetchContent_Declare(magic_enum
  URL       https://github.com/Neargye/magic_enum/releases/download/v0.9.8/magic_enum-v0.9.8.tar.gz
  URL_HASH  SHA256=88709dc8a9697168a75e039470d73ed0cffbc17567976eb5e096f946a2c0d521
)
FetchContent_MakeAvailable(magic_enum)
