#!/usr/bin/python

import sys

print ("Enter the number?")
n = int(raw_input())

num1 = 1
num2 = 1
num3 = 0

for x in range(n):
    if x < 2:
        continue
    num3 = num1 + num2
    num1 = num2
    num2 = num3
print(num3)

