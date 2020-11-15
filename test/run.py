# -*- coding: utf-8 -*-

from flask import Flask

import sys

with open("testFile.txt", "w", encoding="utf-8") as testFile:
    testFile.writelines("asdasdasdasd") 
    testFile.close()