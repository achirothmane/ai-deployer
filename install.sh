
---

### 📄 `install.sh`
```bash
#!/usr/bin/env bash
set -e

echo "[✔] Installing dependencies..."
sudo apt update && sudo apt install -y docker.io docker-compose git curl

echo "[✔] Pulling Docker containers..."
docker compose pull

echo "[✔] Starting services..."
docker compose up -d

echo "[✔] System ready. Access at:"
echo " - http://localhost:3000 (AI UI)"
echo " - http://localhost:5678 (n8n)"
echo " - http://localhost:8080 (WordPress)"
