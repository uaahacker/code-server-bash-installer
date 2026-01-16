# Code-Server Bash Installer & Runner

A simple Bash script to download, extract, and run **code-server** on Linux without Docker.

This script is ideal for:
- Cloud environments (Replit, VPS, bare metal)
- Quick testing
- Learning & development
- Systems without package managers

---

## 🚀 Features

- Downloads code-server automatically
- Extracts only once (idempotent)
- Runs code-server on port `8080`
- Uses password authentication
- No Docker required
- No root access required

---

## 📦 Requirements

- Linux (x86_64)
- `bash`
- `curl`
- `tar`

---

## ⚙️ Installation

Clone the repository:

```bash
git clone https://github.com/YOUR_USERNAME/code-server-bash-installer.git
cd code-server-bash-installer
