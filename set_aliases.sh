#!/bin/bash

source "./tools/macos_buildenv.sh" setup
export QT5_DIR=/usr/local/opt/qt/lib/cmake
export QT_QPA_PLATFORM_PLUGIN_PATH="$(find "${BUILDENV_PATH}" -type d -path "*/plugins")"

