# 🚀 Automated Node.js & n8n Installer (Idempotent Bash Script)

## 📌 Project Overview

This project contains a production-style Bash script that automatically installs and configures:

- Node.js (v20)
- npm
- curl
- n8n (workflow automation tool)

The script is designed to be **idempotent**, meaning it checks whether a package is already installed before attempting installation. This makes it safe to run multiple times without breaking the system.

---

## 🎯 Features

- ✔ Updates system packages
- ✔ Checks if required packages are already installed
- ✔ Skips existing installations
- ✔ Installs only missing dependencies
- ✔ Displays installed versions
- ✔ Starts n8n automatically

---

## 🖥️ System Requirements

- Ubuntu / Debian-based Linux distribution
- Sudo privileges
- Internet connection

---

## 📂 Project Structure

```
.
├── install_n8n.sh
└── README.md
```

---

# ▶️ How to Run the `.sh` File

Follow these steps carefully:

---

## 1️⃣ Clone the Repository

```bash
git clone https://github.com/yourusername/your-repository-name.git
```

---

## 2️⃣ Navigate into the Project Directory

```bash
cd your-repository-name
```

---

## 3️⃣ Give Execute Permission to the Script

Before running any `.sh` file, you must make it executable:

```bash
chmod +x install_n8n.sh
```

---

## 4️⃣ Run the Script

```bash
./install_n8n.sh
```

If prompted, enter your system password for sudo access.

---

# 🔁 Re-running the Script

This script is safe to run multiple times.

It will:
- Detect already installed packages
- Skip unnecessary installations
- Only install missing components

---

# 🧪 Verify Installation

After installation:

Check Node.js version:
```bash
node -v
```

Check npm version:
```bash
npm -v
```

Check n8n version:
```bash
n8n -v
```

To start n8n manually:
```bash
n8n
```

By default, n8n runs on:
```
http://localhost:5678
```

---

# 🧠 Concepts Demonstrated

- Bash scripting
- Conditional statements
- Command existence checks
- Linux package management
- Automation best practices
- Idempotent scripting

---

# 📌 Why This Project Is Important

In DevOps and Cloud Engineering, automation scripts must:

- Be repeatable
- Avoid breaking systems
- Validate environment state before execution
- Be safe for production use

This project demonstrates those principles in a simple and practical way.

---

# 🚀 Future Improvements

- Add logging support
- Add error handling
- Convert into a systemd service
- Docker-based deployment option
- CI/CD integration

---

# ⭐ Support

If you found this helpful:

- Star the repository
- Fork it
- Share feedback
- Suggest improvements

---

