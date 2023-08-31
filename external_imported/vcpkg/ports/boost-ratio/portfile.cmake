# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ratio
    REF boost-1.81.0
    SHA512 4ccb58b874b3b05946c258762c1283a83e77d0930957df22226017ebf6e03ec948d5a5646b419d58e534a25f1615c73139d0b041804b30e4a12ca724353e4a4d
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})