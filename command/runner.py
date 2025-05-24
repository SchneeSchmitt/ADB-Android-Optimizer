import subprocess

def run(type):
    with open(f'../src/{type}', 'r') as file:
        for line in file:
            if line.strip().startswith("adb shell") == True:
                subprocess.run(line.strip(), Shell=True)
