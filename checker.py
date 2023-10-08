# Uso exclusivo para fines de simulación o educacionales.
# Herramienta creada por AnonKex (an0nk3x)
# Leed el archivo README para saber como ejecutar el programa

import os
from colorama import *
from helpers.requests import username_available
from helpers.files import create_dir, create_file, add_username

if os.path.exists("data"):
    os.system("rm -r data")

print("")
print("Realizando búsqueda...")
print("")
print("Resultados:")

init(convert=True)

class Checker: 
    def __init__(self) -> None:
        pass
    
    def setup() -> bool:
        if create_dir("data") == True:
            create_file("data", "available")
            return True 
        else:
            return False
        
    def check_username(username: str) -> bool: 
        try:
            response = username_available(username)
            return response
        except:
            return False
        
    def add_username(dir_name: str, file_name: str, username: str): 
        add_username(dir_name, file_name, username)
        
if __name__ == "__main__":
    Checker.setup()
    
    try:
        with open("usernames.txt", "r") as f:
            lines = f.readlines()
            if not lines:
                raise Exception(f"{Fore.RED}[ERROR]{Fore.RESET} File is empty, please add some usernames.")
            else:
                for line in lines:
                    if line.strip():
                        result = Checker.check_username(line.strip())
                            
                        if result == False:
                            print(f"{Fore.GREEN} https://www.tiktok.com/@{line.strip()} --- Usuario DISPONIBLE")
                            Checker.add_username("./data", "available", line.strip())
                            
    except FileNotFoundError:
        print(f"{Fore.RED}[ERROR]{Fore.RESET} Please create a usernames.txt file.")
