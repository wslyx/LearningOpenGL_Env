# System
import atexit
import glob
import os
import pickle
import sys
import time

env = Environment(tools = ['mingw'], ENV = os.environ)

TARGETNAME = 'TriangleScons'

LIB = ['libglfw3.a','libglfw3dll.a']

LIBPATHS = ['glfw\\lib-mingw-w64\\']

FILELIST = ['Triangle.cpp','glad\\src\\glad.cpp']

HEADFILEPATH = Split('glad\\include glfw\\include')

env.Program(target = TARGETNAME,source = FILELIST,LIBPATH = LIBPATHS,LIBS = LIB,CPPPATH = HEADFILEPATH,LINKFLAGS='-mwindows')