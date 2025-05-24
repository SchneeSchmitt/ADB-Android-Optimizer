import subprocess

def run_compile():
    commands = [
        "adb shell pm compile -a -f -m everything",
        "adb shell pm bg-dexopt-job"
    ]
    for command in commands:
        subprocess.run(command, shell=True)

