# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/preprocessor
    REF boost-${VERSION}
    SHA512 44029f41f110ab015aaebbf0cf01219e30fba4e5c6054e282fb869586d05d37d97d5603a65a90cac775656002e174eb14a47467500318fd7f3377fad2c8b2ac4
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
