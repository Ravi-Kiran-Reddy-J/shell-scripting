#!/bin/bash

# case and if are conditional commands, if command is widely used because it has more options than case command

# If Condition
# If Found in Three forms

# simple if
# if [ expression ]
# then
# command
# fi

# If Else
# if [expression ]; then
# commands
# else
# commands
# fi

# Expressions are important
# 1. String Tests
# Operators : == , != , -z
# 2. Number Tests
# 3. File Tests

 if [ 1 -eq 1 ]
 then
   echo Hello
 fi

 if [ "$a" == "abc" ]; then
   echo Both are equal
  else
     echo "Both are not eaual"
fi