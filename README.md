LIVE LINK OF THE PROJECT:
<p align="center">
  <img src="./screenshot.png" width="600" alt="System Health Monitor Screenshot"/>
</p>

<p align="center">
  <img src="./screenshot.png" width="600" alt="System Health Monitor Screenshot"/>
</p>


# 🩺 Linux System Health Monitor

A powerful and lightweight **Bash script** designed to monitor the health of Linux systems. It generates a detailed report covering system performance, resource usage, and hardware status, and can optionally send the report via email for remote diagnostics or proactive maintenance.

> ✅ Compatible with most **RHEL-based** distributions like **Fedora**, **CentOS**, and **RHEL** itself.

---

## 📌 Features

This script performs comprehensive system checks and presents them in an organized report:

- 📅 Displays current **date and time**
- 👤 Lists all **logged-in users**
- ⏱ Shows **system uptime**
- 🧠 Reports **CPU and memory** usage
- 💾 Shows **disk usage** and **filesystem** health
- 🔁 Displays **running processes**
- 📊 Outputs **disk I/O** statistics
- 🧹 **Cleans system cache** (optional prompt)
- 🔋 Shows **battery & temperature** info *(requires `lm_sensors`)*
- 🔧 Lists **block devices** (disks, partitions, etc.)

---

## 📬 Email Report Functionality

The project includes a secondary script (`sendmail.sh`) that allows system administrators to receive reports via email.

### ✉️ Email Script Includes:

- Sends to: `sanjaysanjay55750@gmail.com`
- Subject: `SystemReport`
- Message body: `Your System Report Generated`
- Attachment: `/project9/file.txt`

✅ Ideal for admins who want **automated health reports** sent to their inbox.

---

## 🧰 Tools & Commands Used

- **Shell Scripting (Bash)**
- Linux Monitoring Commands:  
  `date`, `uptime`, `top`, `df`, `du`, `vmstat`, `free`, `lsblk`, `users`, `sensors`
- `mailx` for email functionality
- `cron` for automated scheduled health checks (optional)

---

## 🛠️ Installation

### 🔧 Install Required Packages

For **Fedora / CentOS / RHEL** systems:

```bash
sudo dnf install lm_sensors mailx -y
