from PySide6.QtWidgets import QApplication, QMainWindow, QPushButton, QVBoxLayout, QWidget, QMessageBox
import subprocess
import os
import sys
import urllib.request
import zipfile
import shutil

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

        power_saving_button = QPushButton('Power Saving mode')
        power_saving_button.clicked.connect(self.run_power_saving)
        layout.addWidget(power_saving_button)

        hardware_button = QPushButton('Hardware')
        hardware_button.clicked.connect(self.run_hardware)
        layout.addWidget(hardware_button)

        vulkan_button = QPushButton('Vulkan')
        vulkan_button.clicked.connect(self.run_vulkan)
        layout.addWidget(vulkan_button)

        qualcom_only_button = QPushButton('Qualcomm Only')
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
        with open('/Users/gudupao/.zshrc', 'a') as f:
            f.write('\n# Add ADB to PATH\nexport PATH=/usr/local/adb:$PATH\n')
        subprocess.run(['source', '/Users/gudupao/.zshrc'], shell=True)

        QMessageBox.information(self, 'ADB installation', 'The ADB tools have successfully been installed.')

    def run_balance(self):
        from command.runner import run
        run('balanced')

    def run_compile(self):
        from command.compile import run_compile
        run_compile()

    def run_extra_boost(self):
        from command.extra_boost import run_extra_boost
        run_extra_boost()

    def run_power_saving(self):
        from command.power_saving import run_power_saving
        run_power_saving()

    def run_hardware(self):
        from command.hardware import run_hardware
        run_hardware()

    def run_vulkan(self):
        from command.vulkan import run_vulkan
        run_vulkan()

    def run_qualcom_only(self):
        from command.qualcom_only import run_qualcom_only
        run_qualcom_only()

app = QApplication([])
window = MainWindow()
window.show()
app.exec()