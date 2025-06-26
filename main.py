from PySide6.QtWidgets import QApplication, QMainWindow, QPushButton, QVBoxLayout, QWidget, QMessageBox
import subprocess
import os
import sys
import urllib.request
import zipfile
import shutil
import platform

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()

        self.setWindowTitle('ADB Android Optimizer')

        layout = QVBoxLayout()

        # Example button
        balance_button = QPushButton('Balance')
        balance_button.clicked.connect(self.run_balance)
        layout.addWidget(balance_button)

        # Add more buttons
        compile_button = QPushButton('Compile')
        compile_button.clicked.connect(self.run_compile)
        layout.addWidget(compile_button)

        extra_boost_button = QPushButton('Extra Boost')
        extra_boost_button.clicked.connect(self.run_extra_boost)
        layout.addWidget(extra_boost_button)

        power_saving_button = QPushButton('Power Saving')
        power_saving_button.clicked.connect(self.run_power_saving)
        layout.addWidget(power_saving_button)

        hardware_button = QPushButton('Hardware')
        hardware_button.clicked.connect(self.run_hardware)
        layout.addWidget(hardware_button)

        vulkan_button = QPushButton('Vulkan')
        vulkan_button.clicked.connect(self.run_vulkan)
        layout.addWidget(vulkan_button)

        qualcom_only_button = QPushButton('Qualcom Only')
        qualcom_only_button.clicked.connect(self.run_qualcom_only)
        layout.addWidget(qualcom_only_button)

        container = QWidget()
        container.setLayout(layout)
        self.setCentralWidget(container)

        self.check_adb()

    def check_adb(self):
        try:
            subprocess.run(['adb', 'version'], check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            print('ADB is installed')
        except subprocess.CalledProcessError:
            print('ADB is not installed or cannot be run, installing the latest version...')
            self.install_adb()

    def install_adb(self):
        system = platform.system().lower()
        
        if system == 'darwin':
            self._install_adb_macos()
        elif system == 'windows':
            self._install_adb_windows()
        elif system == 'linux':
            self._install_adb_linux()
        else:
            QMessageBox.critical(self, 'Unsupported System', f'Your system {system} is not supported')

    def _install_adb_macos(self):
        url = 'https://dl.google.com/android/repository/platform-tools-latest-darwin.zip'
        zip_path = 'platform-tools-latest-darwin.zip'
        unzip_path = '/usr/local/'

        urllib.request.urlretrieve(url, zip_path)
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(unzip_path)

        os.makedirs('/usr/local/adb', exist_ok=True)
        shutil.move(f'{unzip_path}platform-tools/adb', '/usr/local/adb/adb')
        shutil.move(f'{unzip_path}platform-tools/fastboot', '/usr/local/adb/fastboot')
        shutil.rmtree(unzip_path)
        os.remove(zip_path)

        os.chmod('/usr/local/adb/adb', 0o755)
        os.chmod('/usr/local/adb/fastboot', 0o755)

        # Add adb to PATH
        with open(os.path.expanduser('~/.zshrc'), 'a') as f:
            f.write('\n# Add ADB to PATH\nexport PATH=/usr/local/adb:$PATH\n')
        subprocess.run(['source', os.path.expanduser('~/.zshrc')], shell=True)

        QMessageBox.information(self, 'ADB Installation Complete', 'ADB has been successfully installed.')

    def _install_adb_windows(self):
        url = 'https://dl.google.com/android/repository/platform-tools-latest-windows.zip'
        zip_path = 'platform-tools-latest-windows.zip'
        unzip_path = os.path.join(os.environ['ProgramFiles'], 'platform-tools')

        urllib.request.urlretrieve(url, zip_path)
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(unzip_path)

        # Add to PATH
        path = os.environ['PATH']
        if unzip_path not in path:
            os.environ['PATH'] = f"{unzip_path};{path}"
            subprocess.run(['setx', 'PATH', os.environ['PATH']], shell=True)

        QMessageBox.information(self, 'ADB Installation Complete', 'ADB has been successfully installed.')

    def _install_adb_linux(self):
        url = 'https://dl.google.com/android/repository/platform-tools-latest-linux.zip'
        zip_path = 'platform-tools-latest-linux.zip'
        unzip_path = '/usr/local/'

        urllib.request.urlretrieve(url, zip_path)
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(unzip_path)

        os.makedirs('/usr/local/adb', exist_ok=True)
        shutil.move(f'{unzip_path}platform-tools/adb', '/usr/local/adb/adb')
        shutil.move(f'{unzip_path}platform-tools/fastboot', '/usr/local/adb/fastboot')
        shutil.rmtree(unzip_path)
        os.remove(zip_path)

        os.chmod('/usr/local/adb/adb', 0o755)
        os.chmod('/usr/local/adb/fastboot', 0o755)

        # Add adb to PATH
        with open(os.path.expanduser('~/.bashrc'), 'a') as f:
            f.write('\n# Add ADB to PATH\nexport PATH=/usr/local/adb:$PATH\n')
        subprocess.run(['source', os.path.expanduser('~/.bashrc')], shell=True)

        QMessageBox.information(self, 'ADB Installation Complete', 'ADB has been successfully installed.')

    def run_balance(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Balanced.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Balanced.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_compile(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Compile.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Compile.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_extra_boost(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Extra_Boost.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Extra_Boost.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_power_saving(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Power_Saving.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Power_Saving.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_hardware(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Hardware.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Hardware.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_vulkan(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Vulkan.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Vulkan.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

    def run_qualcom_only(self):
        system = platform.system().lower()
        if system == 'windows':
            script = os.path.join('command', 'bat', 'Qualcom_only.bat')
            subprocess.run(script, shell=True)
        else:
            script = os.path.join('command', 'sh', 'Qualcom_only.sh')
            os.chmod(script, 0o755)
            subprocess.run(['sh', script])

app = QApplication([])
window = MainWindow()
window.show()
app.exec()