# Code-Server Bash Installer & Runner

A simple Bash script to download, extract, and run **code-server** on Linux without Docker.

This script is ideal for:
- Cloud environments (Replit, VPS, bare metal)
- Quick testing
- Learning & development
- Systems without package managers

---

## 📁 Repository Structure

```
code-server-bash-installer/
├── main.sh
├── .gitignore
└── README.md
```

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
- bash
- curl
- tar

---

## ⚙️ Installation

Clone the repository:

```bash
git clone https://github.com/YOUR_USERNAME/code-server-bash-installer.git
cd code-server-bash-installer
```

Make the script executable (optional):

```bash
chmod +x main.sh
```

---

## ▶️ Usage

Run the script:

```bash
bash main.sh
```

or:

```bash
./main.sh
```

---

## 🔐 Default Login

- URL: http://localhost:8080
- Password: `replit123`

⚠️ **Important:** Change the password in `main.sh` before deploying publicly.

---

## 🔧 Configuration

### Change Version
```bash
VERSION="3.9.3"
```

### Change Port
```bash
./code-server --bind-addr 0.0.0.0:8080
```

### Authentication
```bash
--auth password   # password authentication
--auth none       # disable authentication
```

---

## 🛡️ Security Notes

- Do NOT expose this publicly without changing the password
- Use HTTPS (reverse proxy) for production
- Replit already provides authentication — consider `--auth none`

---

## 🧪 Tested On

- Replit Linux runner
- Ubuntu VPS
- Debian-based systems

---

## 📜 License

MIT License

---

## ⭐ Author

Created by **uaahacker**

Feel free to fork, improve, and submit pull requests.

---

## 📄 .gitignore

```gitignore
code-server-*
*.tar.gz
```

This prevents committing binaries and archives.

---

## 🧠 Optional Improvements (Future)

- .env support for password
- Auto-detect architecture
- Systemd service mode
- Reverse proxy (NGINX)
- Docker version

---

## 📤 Upload to GitHub (Step-by-Step)

```bash
git init
git add .
git commit -m "Initial commit: code-server bash installer"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/code-server-bash-installer.git
git push -u origin main
```

---

## ✅ Final Verdict

This project is:

- ✔ Clean  
- ✔ Useful  
- ✔ Beginner-friendly  
- ✔ Professional  
- ✔ Resume-safe

---

Portfolio project by Ubaid Ullah. For professional Django, SaaS, AI automation, API, dashboard, and cloud deployment work, visit [Djangix](https://djangix.com/).
