#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/mjlinux/Downloads/book_ros2_wrs/catkin"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/mjlinux/Downloads/book_ros2_wrs/install/catkin/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/mjlinux/Downloads/book_ros2_wrs/install/catkin/lib/python3/dist-packages:/home/mjlinux/Downloads/book_ros2_wrs/build/catkin/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mjlinux/Downloads/book_ros2_wrs/build/catkin" \
    "/usr/bin/python3" \
    "/home/mjlinux/Downloads/book_ros2_wrs/catkin/setup.py" \
    egg_info --egg-base /home/mjlinux/Downloads/book_ros2_wrs/build/catkin \
    build --build-base "/home/mjlinux/Downloads/book_ros2_wrs/build/catkin" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/mjlinux/Downloads/book_ros2_wrs/install/catkin" --install-scripts="/home/mjlinux/Downloads/book_ros2_wrs/install/catkin/bin"
