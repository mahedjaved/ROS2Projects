# CMake generated Testfile for 
# Source directory: /home/mjlinux/Downloads/book_ros2_wrs/book_ros2/br2_bt_bumpgo/tests
# Build directory: /home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bt_action_test "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/test_results/br2_bt_bumpgo/bt_action_test.gtest.xml" "--package-name" "br2_bt_bumpgo" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/ament_cmake_gtest/bt_action_test.txt" "--command" "/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/tests/bt_action_test" "--gtest_output=xml:/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/test_results/br2_bt_bumpgo/bt_action_test.gtest.xml")
set_tests_properties(bt_action_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/tests/bt_action_test" TIMEOUT "60" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/build/br2_bt_bumpgo/tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/mjlinux/Downloads/book_ros2_wrs/book_ros2/br2_bt_bumpgo/tests/CMakeLists.txt;2;ament_add_gtest;/home/mjlinux/Downloads/book_ros2_wrs/book_ros2/br2_bt_bumpgo/tests/CMakeLists.txt;0;")
subdirs("../gtest")
