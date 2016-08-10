#!/bin/bash
qmake travis_qmake_gcc_cpp98_boost_test_test.pro
make
./travis_qmake_gcc_cpp98_boost_test_test
