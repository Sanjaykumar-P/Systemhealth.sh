 LIVE LINK OF THE PROJECT :https://github.com/Sanjaykumar-P/Systemhealth.sh

# 🩺 Linux System Health Monitor (Bash Script)

This Bash script generates a comprehensive **System Health Report** for Linux distributions like Fedora, CentOS, or RHEL. It provides detailed information about system performance, resource usage, disk health, and thermal/battery stats.

---

## 📄 About the Script

This script performs the following tasks:

- 📅 Shows current system date and time
- 👤 Displays logged-in users
- ⏱ Shows system uptime
- 🧠 Displays CPU and memory usage
- 💾 Shows disk usage and filesystem status
- 🔁 Displays process/task summary
- 📊 Outputs disk and I/O statistics
- 🧹 Clears system cache
- 🔋 Displays battery and temperature info (requires `lm_sensors`)
- 🔧 Lists all block devices (like hard drives, partitions)

---

## 🧰 Requirements

This script uses common Linux utilities:

- `date`, `uptime`, `users`, `df`, `du`, `top`, `vmstat`, `lsblk`, `sensors`
- **`lm_sensors`** is required for battery and temperature monitoring.

### 🛠 How to Install Requirements

If you're using **Fedora**, **CentOS**, or **RHEL** systems, install `lm_sensors` using `dnf`:

```bash
sudo dnf install lm_sensors -y



