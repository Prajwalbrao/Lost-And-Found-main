# Lost And Found Application

Welcome to the **Lost And Found** project! This is a web application designed to help people report lost items and find found items. It uses a modern web stack (MERN) to provide a seamless experience.

## 🌐 Live Demo

This project is deployed and hosted on **Netlify**, providing a fast and secure way to access the application from anywhere.

**🔗 Live Link:** [                                      ]

---

## 🚀 Prerequisites

Before you begin, make sure you have the following installed on your computer:

*   **Node.js**: This is required to run the application.
    *   [Download Node.js here](https://nodejs.org/) (Choose the "LTS" version).
    *   To verify if it's installed, open your terminal (Command Prompt) and type `node -v`. You should see a version number.

---

## 🏃‍♂️ Quick Start (Easiest Way)

We have created an automated script to make running this project extremely simple.

1.  Open the project folder.
2.  Locate the file named **`run_project.bat`**.
3.  **Double-click** it.

That's it! The script will automatically:
*   Install all necessary libraries (for both Backend and Frontend).
*   Start the Backend server.
*   Start the Frontend website.

Your browser should open automatically (or you can go to `http://localhost:3000`).

---

## 🛠️ Manual Installation & Run (Step-by-Step)

If you prefer to run things manually or if the script doesn't work, follow these steps:

### Step 1: Setup the Backend (Server)

1.  Open your terminal (Command Prompt or PowerShell).
2.  Navigate to the `Backend` folder:
    ```bash
    cd Backend
    ```
3.  Install the dependencies:
    ```bash
    npm install
    ```
4.  Start the server:
    ```bash
    npm start
    ```
    *   You should see a message saying "Connected to database" and "server started at port 8000".
    *   **Keep this terminal window open.**

### Step 2: Setup the Frontend (User Interface)

1.  Open a **new** terminal window.
2.  Navigate to the `Frontend` folder:
    ```bash
    cd Frontend
    ```
3.  Install the dependencies:
    ```bash
    npm install
    ```
4.  Start the website:
    ```bash
    npm start
    ```
    *   This will open the application in your default web browser at `http://localhost:3000`.

---

## 💻 Tech Stack

This project is built using the **MERN** stack:

*   **MongoDB (Database)
*   **Express.js (Backend Framework)
*   **React.js (Frontend Library)
*   **Node.js (Runtime Environment)

## 📁 Project Structure

*   **Backend/**: Contains the server code, database connection, and API logic.
*   **Frontend/**: Contains the React website code (pages, components, styles).
*   **run_project.bat**: A script to automate the setup and running process.

---

## ❓ Troubleshooting

*   **"npm is not recognized"**: Make sure you have installed Node.js.
*   **Port already in use**: If you see an error about port 8000 or 3000 being busy, make sure you don't have another instance of the project running.
