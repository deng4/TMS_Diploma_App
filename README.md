# 🎓 Graduation Project: Full-Stack Dockerized Web App

This is a simple, production-ready web application designed for your graduation project. It includes:

- ✅ **Frontend** (React + NGINX)
- ✅ **Backend** (Node.js + Express)
- ✅ **Database** (PostgreSQL)
- 🐳 All wrapped with Docker Compose

---

## 🚀 Quickstart

### 1. Clone the Repository
```bash
git clone <your-repo-url>
cd myapp
```

### 2. Build All Services
```bash
docker compose build
```

### 3. Run the Application
```bash
docker compose up -d
```

### 4. Open in Browser
- **Frontend**: [http://localhost:3000](http://localhost:3000)
- **Backend API**: [http://localhost:3001/api/users](http://localhost:3001/api/users)

---

## 🧪 Test it Out

To add more users to your database:

```bash
docker exec -it myapp-db-1 psql -U myuser -d mydb
```

Then in the prompt:
```sql
INSERT INTO users (username, email) VALUES ('new_user', 'new_user@example.com');
```

Refresh the frontend to see updates live!

---

## 🛠️ Tech Stack

- **React** (Frontend)
- **Express + Node.js** (Backend API)
- **PostgreSQL** (Database)
- **Docker Compose** (Orchestration)
- **NGINX** (Static file server)

---

## 💡 Tips

- Need help? Start with `docker-compose logs` to troubleshoot.
- If your changes aren’t showing, run `docker-compose build` again.
- Want to deploy this? Ask me how to push it to the cloud!

---

Let’s gooo 💪 This is DevOps Student Edition™ at its finest.
