#!/bin/bash

# Shell script to compile and run the C++ ShoppingSystem program

# Step 1: Compile the C++ program using g++
g++ -o shopping_system shopping_system.cpp

# Step 2: Check if the compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful."
    echo "Running the program..."
    
    # Step 3: Run the compiled program
    ./shopping_system
else
    echo "Compilation failed. Please check your code for errors."
fi
