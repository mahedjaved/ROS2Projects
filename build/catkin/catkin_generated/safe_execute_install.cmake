execute_process(COMMAND "/home/mjlinux/Downloads/book_ros2_wrs/build/catkin/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mjlinux/Downloads/book_ros2_wrs/build/catkin/catkin_generated/python_distutils_install.sh) returned error code ")
endif()