cmake_minimum_required(VERSION 3.24)
project(lab_7)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)
include_directories(sysyruntimelibrary)

add_executable(lab_7
        include/AsmBuilder.h
        include/Ast.h
        include/BasicBlock.h
        include/Function.h
        include/Instruction.h
        include/IRBuilder.h
        include/LinearScan.h
        include/LiveVariableAnalysis.h
        include/MachineCode.h
        include/Operand.h
        include/SymbolTable.h
        include/Type.h
        include/Unit.h
        src/Ast.cpp
        src/BasicBlock.cpp
        src/Function.cpp
        src/Instruction.cpp
        src/LinearScan.cpp
        src/LiveVariableAnalysis.cpp
        src/MachineCode.cpp
        src/main.cpp
        src/Operand.cpp
        src/SymbolTable.cpp
        src/Type.cpp
        src/Unit.cpp
        sysyruntimelibrary/sylib.c
        sysyruntimelibrary/sylib.h src/parser.cpp)
