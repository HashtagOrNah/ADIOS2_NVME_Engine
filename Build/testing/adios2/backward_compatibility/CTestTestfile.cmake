# CMake generated Testfile for 
# Source directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/backward_compatibility
# Build directory: /home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/testing/adios2/backward_compatibility
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Engine.BP.*/BP4ReadOldCompressedP.Read/*.BP4.Serial "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/Build/bin/Test.Engine.BP.ReadOldCompressed.Serial" "--gtest_filter=*/BP4ReadOldCompressedP.Read/*" "BP4")
set_tests_properties(Engine.BP.*/BP4ReadOldCompressedP.Read/*.BP4.Serial PROPERTIES  WORKING_DIRECTORY "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/backward_compatibility" _BACKTRACE_TRIPLES "/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/cmake/upstream/GoogleTest.cmake;225;add_test;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/CMakeLists.txt;70;gtest_add_tests;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/backward_compatibility/CMakeLists.txt;6;gtest_add_tests_helper;/home/quinlan/snap/snapd-desktop-integration/current/lab_work/ADIOS2/testing/adios2/backward_compatibility/CMakeLists.txt;0;")
