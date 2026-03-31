# 🐍 Open Source Audit — Capstone Project


## 📌 Project Overview

This repository is part of the **Open Source Software** course capstone project. It explores key concepts of open-source software using **Python** as a case study, along with practical implementation using **Linux** and **Python scripting**.

Python is one of the world's most popular and influential open-source programming languages, maintained by the **Python Software Foundation (PSF)** and a vast global community of contributors. This project examines Python's open-source ecosystem, licensing model, and community-driven development philosophy.

---

## 👩‍💻 Student Details

| Field               | Details              |
|---------------------|----------------------|
| **Name**            | Nisha                |
| **Reg. No.**        | 24BAI10441           |
| **Course**          | Open Source Software |

---

## 📂 Repository Contents

```
oss-audit-24BAI10441/
├── script1.py          # System Identity Report
├── script2.py          # FOSS Package Inspector
├── script3.py          # Disk and Permission Auditor
├── script4.py          # Log File Analyzer
├── script5.py          # Open Source Manifesto Generator
├── screenshots/        # Output screenshots
├── report.pdf          # Project Report (PDF)
└── README.md
```

---

## 📚 Project Sections

### Part A — Origin & Philosophy
- Studied the origin and history of **Python** (created by Guido van Rossum, 1991)
- Explored the philosophy of open-source software and the **Zen of Python**
- Studied the **Python Software Foundation License (PSF License)** — a permissive open-source license
- Explored ethical use of open-source software and the PSF's Code of Conduct

### Part B — Linux Footprint
- Studied Python's integration and installation on Linux
- Explored system directories, virtual environments, and package management
- Practiced software management using `pip`, `apt`, and `pyenv`

### Part C — FOSS Ecosystem
- Studied the open-source ecosystem around Python (PyPI, CPython, Conda)
- Explored community contributions via GitHub, PEPs (Python Enhancement Proposals), and forums
- Analyzed how Python's open-source model enables cross-platform and cross-domain usage (AI/ML, Web, Automation, etc.)

### Part D — Open Source vs Proprietary
- Compared **Python** with proprietary alternatives (e.g., MATLAB, SAS)
- Analyzed dimensions: Cost, Security, Flexibility, Community Support, and Licensing
- Provided a personal conclusion on open-source vs proprietary software

---

## 🛠️ Python Scripts

| Script | Name | Description |
|--------|------|-------------|
| `script1.py` | **System Identity Report** | Displays username, OS info, Python version, system uptime, and current date/time |
| `script2.py` | **FOSS Package Inspector** | Lists installed Python packages with versions and their open-source licenses |
| `script3.py` | **Disk and Permission Auditor** | Audits directory structure and file/folder permissions using `os` and `stat` |
| `script4.py` | **Log File Analyzer** | Reads a log file and counts occurrences of a given keyword |
| `script5.py` | **Open Source Manifesto Generator** | Generates a personalized open-source manifesto based on user input |

---

## ▶️ How to Run the Scripts

Make sure you have **Python 3.x** installed on a **Linux** system. Clone this repository and follow the steps below.

```bash
# Clone the repository
git clone https://github.com/Nisha/oss-audit-24BAI10441.git
cd oss-audit-24BAI10441
```

### (Optional) Set Up a Virtual Environment
```bash
python3 -m venv venv
source venv/bin/activate
```

### Script 1 — System Identity Report
```bash
python3 script1.py
```

### Script 2 — FOSS Package Inspector
```bash
python3 script2.py
```

### Script 3 — Disk and Permission Auditor
```bash
python3 script3.py
```

### Script 4 — Log File Analyzer
```bash
python3 script4.py /var/log/syslog
```
> 📝 Pass any log file path as an argument. Replace `/var/log/syslog` with your desired log file.

### Script 5 — Open Source Manifesto Generator
```bash
python3 script5.py
```

---

## 🧠 What I Learned

- Fundamentals of **open-source philosophy** and licensing (PSF License, MIT, Apache, GPL)
- The history and evolution of **Python** as a community-driven open-source language
- Writing and executing **Python scripts** for system automation and analysis
- How open-source communities like **CPython contributors** collaborate via GitHub and PEPs
- The role of **PyPI** and package managers in the Python open-source ecosystem
- Comparison of open-source vs proprietary software in real-world scenarios

---

## ✅ Prerequisites

- A Linux-based operating system (Ubuntu recommended)
- Python 3.x (pre-installed on most Linux distros)
  ```bash
  python3 --version
  ```
- `pip` package manager
  ```bash
  sudo apt install python3-pip
  ```
- Basic terminal access

---

## 📦 Key Python Libraries Used

| Library | Purpose |
|---------|---------|
| `os` | File system and directory operations |
| `platform` | System and OS information |
| `subprocess` | Running system commands from Python |
| `datetime` | Date and time handling |
| `sys` | Python runtime environment info |

> All libraries used are part of Python's **standard library** — no external installation required.

---

## 🙏 Acknowledgements

- **VITyarthi by VIT Bhopal University** — for the Open Source Software course
- The **Python Software Foundation** for developing and maintaining Python as a truly free and open-source language
- The open-source community at large for making knowledge freely accessible

---

> *"Open source is not just a development model — it's a philosophy of sharing, collaboration, and freedom."*
