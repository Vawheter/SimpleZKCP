#!/bin/bash

for n in 3 4 5 6 7 8 9 
do
    cargo +nightly run --release generate_sudoku $n
done