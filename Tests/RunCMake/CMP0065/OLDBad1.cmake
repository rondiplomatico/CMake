cmake_minimum_required(VERSION 3.3)
project(TestCMP0065 C)
include(BuildTargetInSubProject.cmake)

BuildTargetInSubProject(TestPolicyCMP0065 FooOLDBad1 FALSE)
