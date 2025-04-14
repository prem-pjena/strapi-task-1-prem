
# 🚀 Strapi Setup - Task 1 | PearlThoughts Internship

## 📌 Task Overview
- Clone Strapi repo from https://github.com/strapi/strapi.git
- Run it locally, explore folder structure
- Start the admin panel and create a sample content type
- Push the setup to GitHub and raise a Pull Request

---

## ⚙️ Setup Steps

### 1. Clone the Repository
```bash
git clone https://github.com/strapi/strapi.git
cd strapi
```

### 2. Install Dependencies
```bash
yarn install
```

### 3. Build the Monorepo
```bash
yarn build
```

### 4. Create a Sample Project
```bash
npx create-strapi-app my-test-app --quickstart
cd my-test-app
```

### 5. Run the Project
```bash
npm run develop
```

Admin panel: http://localhost:1337/admin

---

## Create a Sample Content Type in Strapi

### ✅ 1. Register your Admin Account
When Strapi opens in the browser (http://localhost:1337/admin), fill in your Name, Email, Password, and click Let’s start.

If it’s stuck here, try the fixes I shared earlier.

### ✅ 2. Create a New Collection Type
- Click "Create new collection type"
- Name it **Article**
- Click Continue

### ✅ 3. Add Fields
Now add some fields to your Article:
- Click "Add another field"
- Choose:
  - **Text →** Name it **title**
  - **Rich Text →** Name it **content**
  - **Media →** Name it **image**

### ✅ 4. Save the Content Type
- Click "Finish"
- Then click "Save" at the top right corner.

Strapi will restart the server to apply changes.

### ✅ 5. Add a New Entry
After it restarts, go to **Content Manager** (left sidebar):
- Click on **Article**
- Click **Create new entry**
- Fill in the title and content
- Click **Save**

---

## 📁 Project Structure
strapi-task-1-prem/ ├── config/ ├── database/ │ └── migrations/ ├── public/ ├── src/ ├── types/ │ └── generated/ ├── .env.example ├── .gitignore ├── README.md ├── favicon.png ├── package.json ├── package-lock.json ├── tsconfig.json
---





## 🎥 Loom Video
[Loom Link Here]

---

## ✅ Pull Request
[PR Link Here]
