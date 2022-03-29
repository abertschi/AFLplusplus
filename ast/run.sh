#!/bin/bash

CC=../afl-cc

AST_CC_ARGS="-O0" AFL_DONT_OPTIMIZE=1 ${CC} .
