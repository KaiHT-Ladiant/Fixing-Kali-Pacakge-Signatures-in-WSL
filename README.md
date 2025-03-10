# Kali WSL Signature Fix Tool

![WSL](https://img.shields.io/badge/WSL2-Kali_Linux-purple?logo=linux)
![Shell](https://img.shields.io/badge/Shell-Bash-green?logo=gnu-bash)

Automated scripts to resolve package signature issues in Kali Linux WSL environments.

## Important Note
The batch file (`fix-kali-host.bat`) must be used with ANSI encoding and CRLF line endings to work properly on Windows systems. If you're downloading or cloning this repository, the `.gitattributes` file should ensure correct line endings.

If you experience encoding issues:
1. Open the batch file in Notepad
2. Save As > Encoding: ANSI
3. Ensure line endings are Windows (CRLF)
4. 
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

