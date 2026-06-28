# 📚 Student Apps – CRUD Requirements Manager

A complete **Student Productivity Platform** that combines **10 essential student tools** into one application with built-in **CRUD Requirements Management**. Designed to work **100% offline**, this project uses **Node.js, Express, React, and local JSON storage**—no database or internet connection required after setup.

---

## 🚀 Features

* 🎓 Includes 10 built-in student productivity apps
* 📋 Create, edit, update, and delete requirements
* 📌 Track requirement status (Planned, In Progress, Completed)
* 🔥 Set requirement priority (Low, Medium, High)
* 📊 Live dashboard statistics
* 🎨 Modern colorful responsive interface
* 💾 Stores all data locally using `data.json`
* 🌐 Accessible from other devices on the same WiFi network
* 🖥️ One-click startup using `start.bat`
* ⚡ No database installation required

---

## 🛠️ Technologies Used

* **React 19**
* **Vite**
* **Tailwind CSS**
* **Node.js**
* **Express 5**
* **TanStack React Query**
* **Wouter**
* **JavaScript**
* **Local JSON Storage**

---

## 📂 Project Structure

```text
student-apps/
│
├── start.bat
├── data.json
│
└── dist/
    ├── index.mjs
    └── public/
        ├── index.html
        └── assets/
```

---

## ⚙️ Installation

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/student-apps.git
```

### 2️⃣ Navigate to the Project Folder

```bash
cd student-apps
```

### 3️⃣ Install Node.js

Download and install **Node.js v18 or above**.

> No npm install required. The application is already pre-built.

---

## ▶️ Running the Application

### Option 1 – Using the BAT File (Windows)

Double-click:

```text
start.bat
```

### Option 2 – Using Command Line

```bash
set PORT=3000 && node dist\index.mjs
```

---

## 🌐 Access from Other Devices

1. Connect all devices to the **same WiFi network**.

2. Start the application.

3. The terminal will display something similar to:

```text
Local:    http://localhost:3000

Network:  http://192.168.X.X:3000
```

4. Open the **Network** URL on any phone, tablet, or laptop connected to the same WiFi.

---

## 📦 Included Student Apps

* 📅 Smart Timetable
* 📊 Attendance Calculator
* 🎓 GPA Calculator
* 📝 Assignment Tracker
* 💰 Budget Manager
* ⏱️ Study Timer
* 📔 Note Organizer
* 📆 Exam Scheduler
* 📚 Library Manager
* 👥 Group Manager

---

## 📋 CRUD Requirements Manager

Each student app includes its own requirement tracker where you can:

* ➕ Add new requirements
* ✏️ Edit existing requirements
* 🗑️ Delete requirements
* 📌 Set priority levels
* 📈 Update progress status
* 📊 View live requirement counts

---

## 💾 Data Storage

All application data is stored locally in:

```text
data.json
```

Features:

* ✅ Automatically saves changes
* ✅ No database required
* ✅ Data persists after restarting
* ✅ Easy backup by copying `data.json`
* ✅ Reset by deleting the file

---

## 📸 Example Use Cases

* Student project planning
* Semester management
* Assignment tracking
* Attendance monitoring
* GPA calculation
* Budget management
* Study scheduling
* Exam preparation
* Library tracking
* Team collaboration

---

## 🚀 Future Improvements

* 📄 Export to PDF and Excel
* 🔔 Deadline notifications
* 🌙 Dark Mode
* 👤 Multiple user profiles
* ☁️ Cloud synchronization
* 📱 Android & iOS application

---

## 📄 License

This project is licensed under the **MIT License**.

---

## 👨‍💻 Author

**Sam Wilson**

🔗 GitHub: https://github.com/rsamwilson2323-cloud

💼 LinkedIn: https://www.linkedin.com/in/sam-wilson-14b554385

---

⭐ If you found this project useful, consider giving it a **star** on GitHub!
