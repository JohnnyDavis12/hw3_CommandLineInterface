#!/bin/bash

####################################
# Name: <John Davis>
# CSC 260 - Spring 2024
# Homework 3 - Task 3
####################################

function problem6 {
  # Type your answer to problem #6 below this line
  "find . -type d -name "dir*" -exec rm -r {} +"
}

function problem7 {
  # Type your answer to problem #7 below this line
  "for i in $(seq 1 9); do mkdir "dir$i";"
}

function problem8 {
  # Type your answer to problem #8 below this line
  "g++ CheckTransactions.cpp -o CheckTransactions && ./CheckTransactions 2>err.log"
}
