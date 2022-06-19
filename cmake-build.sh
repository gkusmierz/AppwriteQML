#!/bin/bash
rm -r build
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE:STRING="Release" -DQt6QmlTools_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6QmlTools" -DQt6DBusTools_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6DBusTools" -DQt6GuiTools_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6GuiTools" -DQt6CoreTools_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6CoreTools" -DQt6Quick_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6Quick" -DQt6Core_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6Core" -DQT_ADDITIONAL_HOST_PACKAGES_PREFIX_PATH:STRING="" -DQt6QmlCompilerPlusPrivate_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6QmlCompilerPrivate" -DQT_ADDITIONAL_PACKAGES_PREFIX_PATH:STRING="" -DQt6_DIR:PATH="/home/protone/Qt/6.3.1/gcc_64/lib/cmake/Qt6" ..
cmake --build .
cmake --install .
