#!/usr/bin/python
import subprocess
def add():
    print("sucess")
    subprocess.call("./AddUSer.sh", shell=True)
T = input("Type a command: ")
if T == 'adduser':
    add()
