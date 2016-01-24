#!/usr/bin/env bash

read expression;

echo "scale = 3; $expression" | bc -l