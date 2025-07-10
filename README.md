# 🐳 Inception – 42 Project

> A System Administration & DevOps project from the 42 Network's Common Core.

## 📌 Project Description

**Inception** is a foundational DevOps project that introduces Docker and system orchestration. The goal is to set up a secure, multi-container infrastructure using **Docker Compose**, each service containerized and isolated according to best practices.

This project emphasizes building your own mini-cloud infrastructure from scratch, without using pre-built images (except Alpine or Debian base).

---

## 📦 Features

- ✅ Custom Dockerfiles for each service (no pre-built images)
- ✅ Docker Compose-based orchestration
- ✅ WordPress site served by Nginx with SSL
- ✅ MariaDB database
- ✅ Persistent volumes for data
- ✅ Adminer (or optional Redis/FTP services depending on bonuses)
- ✅ Secured setup (non-root user, strong passwords, etc.)
- ✅ Services restart on reboot using Docker policies

---

## 🧱 Architecture


All services run in separate containers and communicate through an internal Docker network.

---

## 🛠️ Services

| Service   | Description                            |
|-----------|----------------------------------------|
| NGINX     | Reverse proxy and SSL termination      |
| WordPress | CMS served via PHP-FPM                 |
| MariaDB   | Relational database for WordPress      |
| Adminer*  | Lightweight database admin interface   |
| Redis*    | In-memory cache (optional bonus)       |
| FTP*      | Secure file transfer (optional bonus)  |




