# CMake generated Testfile for 
# Source directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/transports
# Build directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/transports
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Transports.*/BufferTest.WriteRead/*.Serial "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bin/Test.Transports.File.Serial" "--gtest_filter=*/BufferTest.WriteRead/*")
set_tests_properties(Transports.*/BufferTest.WriteRead/*.Serial PROPERTIES  _BACKTRACE_TRIPLES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/cmake/upstream/GoogleTest.cmake;225;add_test;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/CMakeLists.txt;70;gtest_add_tests;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/transports/CMakeLists.txt;6;gtest_add_tests_helper;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/transports/CMakeLists.txt;0;")
