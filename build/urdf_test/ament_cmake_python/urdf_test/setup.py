from setuptools import find_packages
from setuptools import setup

setup(
    name='urdf_test',
    version='2.0.1',
    packages=find_packages(
        include=('urdf_test', 'urdf_test.*')),
)
