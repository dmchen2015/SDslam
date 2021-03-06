#!/bin/bash

echo "Cleaning ..."

# Default
rm -rf lib
rm -rf build

# Android
rm -rf build_android_arm64-v8a
rm -rf build_android_armeabi
rm -rf build_android_armeabi-v7a
rm -rf build_android_mips
rm -rf build_android_mips64
rm -rf build_android_x86
rm -rf build_android_x86_64

# ROS
rm -rf Examples/ROS/SD-SLAM/build
rm -rf Examples/ROS/SD-SLAM/lib
