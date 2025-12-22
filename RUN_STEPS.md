# How to Run Lost and Found Project

## Quick Start
Double-click the `run_project.bat` file in the root directory.

This script will automatically:
1. Install dependencies for Backend (if missing).
2. Install dependencies for Frontend (if missing).
3. Start the Backend server (http://localhost:8000).
4. Start the Frontend application (http://localhost:3000).

## Manual Steps
If you prefer to run it manually, follow these steps:

### 1. Backend Setup
Open a terminal in the root folder:
```bash
cd Backend
npm install
npm start
```
The backend server runs on `http://localhost:8000`.

### 2. Frontend Setup
Open a new terminal in the root folder:
```bash
cd Frontend
npm install
npm start
```
The frontend application will open in your browser at `http://localhost:3000`.

## Configuration
The frontend is configured to connect to the local backend at `http://localhost:8000`.
To change this, edit `Frontend/src/config.js`.
