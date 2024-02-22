#!/bin/bash

####################################
# Name: <John Davis>
# CSC 260 - Spring 2024
# Homework 3 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  "cut -d',' -f1 intro_survey_21sp.csv > favorite_candy_21sp.txt"
}

function problem2 {
  # Type your answer to problem #2 below this line
  "(head -n 1 intro_survey_21sp.csv && tail -n +2 intro_survey_21sp.csv && tail -n +2 intro_survey_21wi.csv) > combined_results.csv"
}

function problem3 {
  3
  "grep -i 'noodles' combined_results.csv | grep -i 'cats  | wc -l"
}

function problem4 {
  # Type your answer to problem #4 below this line
      8 twix
      8 skittles
      6 sour patch kids
 "cut -d',' -f1 intro_survey_21sp.csv |  tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -nr | head -3" 
}

function problem5 {
  # Type your answer to problem #5 below this line
  # How Many Students prefer Dogs (Case Sensitive) in the survey?
  "grep -i 'Dogs' combined_results.csv | wc -l"
  
}
