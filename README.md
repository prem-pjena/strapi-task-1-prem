
# 🚀 Strapi Setup & Deployment - PearlThoughts Internship

## 📌 Task Overview

### ✅ Task 1 - Local Setup
- Clone the official Strapi repo
- Explore folder structure
- Run admin panel locally
- Create a sample content type and entry
- Push to GitHub and raise a Pull Request

🔗 PR: [prem-task-1](https://github.com/PearlThoughts-DevOps-Internship/strapi--Monitor-hub/compare/prem-task-1?expand=1)  
🎥 Loom: [Task 1 - Local Setup Video](https://www.loom.com/share/5deeb84e31a843cc95733e578fb0cc77?sid=f2d9e49b-2f54-4708-8e0f-e6a5b2184675)

---

### ✅ Task 2 - Deploy Strapi on EC2 using Terraform
- Wrote Terraform code to provision an EC2 instance
- Installed and configured Strapi via `user_data.sh`
- Setup complete infrastructure as code: `main.tf`, `variables.tf`, `outputs.tf`
- Strapi runs and is accessible via the EC2 public IP

🔗 PR: [prem-task-2](https://github.com/PearlThoughts-DevOps-Internship/strapi--Monitor-hub/pull/5)

---

## ⚙️ Task 1 - Local Setup Instructions

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

### 🔗 Admin Panel:  
http://localhost:1337/admin

---

## 📝 Create Sample Content Type in Strapi

### 1. Register Admin Account
Visit http://localhost:1337/admin and register your admin account.

### 2. Create a Collection Type
- Collection Type Name: `Article`
- Fields:
  - **Text** → `title`
  - **Rich Text** → `content`
  - **Media** → `image`

### 3. Add New Entry
- Go to Content Manager > Article
- Click **Create new entry**
- Fill in the fields
- Click **Save**

---

## 📁 Task 1: Project Structure (Post Setup)

```
strapi-task-1-prem/
├── config/
├── database/
│   └── migrations/
├── public/
├── src/
├── types/
│   └── generated/
├── .env.example
├── .gitignore
├── README.md
├── favicon.png
├── package.json
├── package-lock.json
├── tsconfig.json
```

---

## ☁️ Task 2: Terraform Deployment (Strapi on EC2)

### 📂 `terraform/` Folder Contents:
```
terraform/
├── main.tf           # EC2 instance, security group, key-pair
├── variables.tf      # Variables used in main.tf
├── outputs.tf        # Output EC2 public IP
├── user_data.sh      # Bootstraps EC2 with Node, Yarn, and Strapi
```

---

### ✅ Steps:
1. Initialize Terraform
   ```bash
   terraform init
   ```

2. Review the execution plan
   ```bash
   terraform plan
   ```

3. Apply the configuration
   ```bash
   terraform apply
   ```

4. Access Strapi
   - Use the EC2 Public IP from Terraform output
   - Go to `http://<EC2_PUBLIC_IP>:1337/admin`

5. Destroy the infrastructure (when task is done)
   ```bash
   terraform destroy
   ```

---

## 🧠 Learnings & Highlights

- Explored Strapi’s structure and custom content modeling
- Understood monorepo build and Strapi CLI
- Automated Strapi deployment using Terraform and EC2
- Gained hands-on experience with infrastructure provisioning
