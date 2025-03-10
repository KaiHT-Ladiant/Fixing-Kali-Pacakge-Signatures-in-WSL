# Kali WSL Signature Fix Tool

![WSL](https://img.shields.io/badge/WSL2-Kali_Linux-purple?logo=linux)
![Shell](https://img.shields.io/badge/Shell-Bash-green?logo=gnu-bash)

Automated scripts to resolve package signature issues in Kali Linux WSL environments.

## Prerequisites
- Windows 10/11 with WSL2
- Kali Linux WSL distribution installed

## Usage

### Windows Host Setup
```powershell
fix-kali-host.bat
```

### WSL Environment Setup
```bash
sudo ./fix-kali-wsl.sh
```

## Features
- Updates Kali package keyring
- Cleans outdated package cache
- Configures both host and WSL environments

## References
- Original solution: [Kaiht's Tech Blog](https://tistory.kaiht.kr/entry/Fix-Kali-Pacakge-Signature-in-Kali-WSL) [1]

