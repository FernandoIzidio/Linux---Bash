import pathlib
import os

workdir = pathlib.Path(__file__).parent 

target = workdir / "zip" 


for num in range(1, 51):
    
    (target / f"file{num}.txt").touch()
        
