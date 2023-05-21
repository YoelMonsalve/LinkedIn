"""FILE: lazy.py
"""
from time import sleep
import os

print('I\'m a very lazy process -.). Please, don\'t disturb ...')
print(f'My PID = {os.getpid()}')
sleep(10)

print('Lazy program says ... Bye !\n')