<img src="https://miro.medium.com/v2/resize:fit:1200/1*BLMkN_JD4e--TAUOqaVf6A.png" width="80">

# Mage-AI | ETL Tools

## 👉 Setting Option (Optional)
```bash
vim .env
#-----------------------
PROJECT_NAME=DEVELOPMENT #<- Project Name
PORT=6789 #<- Host Port
#-----------------------
```
## 👉 Quick Deploy
```bash
cd /path/to/work
git clone https://gitlab.com/softnixDev/datateam/mage-ai.git
docker-compose up -d
```
## 👉 Build a package and Deploy
Add a package to requirement.txt
```bash
vim requirement.txt
#-------------------
pandas
...
...
```
Deploy
```bash
docker-compose -f docker-compose-build.yml up -d --build
```

Author: ```Pasit Y.```