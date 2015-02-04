#! /usr/bin/python

from sys import argv
from random import choice

keylist = []
choices = {}
key = 0

for arg in argv[1:]:
    key += 1
    keylist.append(key)
    choices[key] = arg
    
print choices[choice(keylist)]