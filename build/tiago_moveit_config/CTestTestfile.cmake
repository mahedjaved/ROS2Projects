# CMake generated Testfile for 
# Source directory: /home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config
# Build directory: /home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/copyright.xunit.xml" "--package-name" "tiago_moveit_config" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;11;ament_package;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/flake8.xunit.xml" "--package-name" "tiago_moveit_config" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;11;ament_package;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/lint_cmake.xunit.xml" "--package-name" "tiago_moveit_config" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;11;ament_package;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/pep257.xunit.xml" "--package-name" "tiago_moveit_config" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;11;ament_package;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/xmllint.xunit.xml" "--package-name" "tiago_moveit_config" "--output-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/mjlinux/Downloads/book_ros2_wrs/build/tiago_moveit_config/test_results/tiago_moveit_config/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;11;ament_package;/home/mjlinux/Downloads/book_ros2_wrs/ThirdParty/tiago_moveit_config/CMakeLists.txt;0;")