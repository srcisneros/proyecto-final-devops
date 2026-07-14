

<div align="center">

# 🚀 Informe Técnico — Proyecto Final DevOps

![FastAPI](https://img.shields.io/badge/FastAPI-0.116.1-009688?style=for-the-badge&logo=fastapi&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.12-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Containerización-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![GitFlow](https://img.shields.io/badge/GitFlow-Control_de_versiones-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)
![Docker Hub](https://img.shields.io/badge/Docker_Hub-Registro-0DB7ED?style=for-the-badge&logo=docker&logoColor=white)

### Grupo 2 · Curso de Profesionalización en DevOps

</div>

> [!NOTE]
> Este documento presenta la implementación, versionamiento, automatización, publicación y validación de una aplicación web desarrollada con FastAPI y desplegada mediante Docker.

---

## 👥 1. Datos del grupo

| Campo | Información |
|:--|:--|
| 🟦 **Grupo** | Grupo 2 |
| 🟩 **Integrantes** | Ruperto Cisneros y Andre Yamada |
| 🟨 **Curso** | Curso de Profesionalización en DevOps |
| 🟪 **Proyecto** | `proyecto-final-devops` |
| 🐳 **Imagen Docker** | `srcisneros/devops-final-project:v1` |
| 🔵 **Repositorio GitHub** | https://github.com/srcisneros/proyecto-final-devops |
| 🔷 **Repositorio Docker Hub** | https://hub.docker.com/r/srcisneros/devops-final-project |

---

## 🎯 2. Objetivos

### Objetivo general

Construir, versionar y publicar una aplicación web utilizando FastAPI, Docker, GitFlow, GitHub Actions y Docker Hub.

### Objetivos específicos

- Crear la estructura base del proyecto.
- Implementar una aplicación FastAPI con endpoints de verificación.
- Construir una imagen Docker usando buenas prácticas.
- Aplicar GitFlow con ramas `main`, `develop`, `feature/*` y `release/*`.
- Crear una versión release con etiqueta Git.
- Configurar GitHub Actions para publicar la imagen en Docker Hub.
- Ejecutar el contenedor con variables de entorno.
- Verificar el estado `healthy` del contenedor.
- Documentar comandos, código y resultados en formato Markdown.

---

## 🗂️ 3. Estructura del proyecto

```text
proyecto-final-devops/
├── app/
│   ├── main.py
│   └── templates/
│       └── index.html
├── docs/
│   ├── capturas/
│   └── evidencias/
├── .dockerignore
├── .gitignore
├── Dockerfile
├── INFORME.md
├── README.md
├── VERSION
└── requirements.txt
```

---

## 📘 4. Descripción de archivos y directorios

| Archivo / Directorio | Descripción |
|---|---|
| `app/main.py` | Aplicación principal desarrollada con FastAPI. |
| `app/templates/index.html` | Plantilla HTML para mostrar información del grupo y del contenedor. |
| `requirements.txt` | Dependencias de Python necesarias para ejecutar el proyecto. |
| `Dockerfile` | Archivo usado para construir la imagen Docker. |
| `.dockerignore` | Excluye archivos innecesarios durante la construcción de la imagen. |
| `README.md` | Descripción breve del proyecto y estructura. |
| `INFORME.md` | Informe técnico del trabajo final. |
| `docs/evidencias/` | Resultados de comandos en formato texto. |
| `docs/capturas/` | Capturas requeridas del funcionamiento visual. |

---

## ⌨️ 5. Comandos utilizados para crear la estructura

```bash
cd /opt
rm -rf proyecto-final-devops
mkdir proyecto-final-devops
cd proyecto-final-devops

mkdir -p app/templates
mkdir -p docs/capturas
mkdir -p docs/evidencias

touch app/main.py
touch app/templates/index.html
touch requirements.txt
touch Dockerfile
touch .dockerignore
touch README.md
touch INFORME.md
=======
# 📋 Informe de Desarrollo — Streamlit Penguins Dashboard
=======
>>>>>>> main

---

## 👥 1. Datos del grupo

| Campo | Información |
|:--|:--|
| 🟦 **Grupo** | Grupo 2 |
| 🟩 **Integrantes** | Ruperto Cisneros y Andre Yamada |
| 🟨 **Curso** | Curso de Profesionalización en DevOps |
| 🟪 **Proyecto** | `proyecto-final-devops` |
| 🐳 **Imagen Docker** | `srcisneros/devops-final-project:v1` |
| 🔵 **Repositorio GitHub** | https://github.com/srcisneros/proyecto-final-devops |
| 🔷 **Repositorio Docker Hub** | https://hub.docker.com/r/srcisneros/devops-final-project |

---

## 🎯 2. Objetivos

### Objetivo general

Construir, versionar y publicar una aplicación web utilizando FastAPI, Docker, GitFlow, GitHub Actions y Docker Hub.

### Objetivos específicos

- Crear la estructura base del proyecto.
- Implementar una aplicación FastAPI con endpoints de verificación.
- Construir una imagen Docker usando buenas prácticas.
- Aplicar GitFlow con ramas `main`, `develop`, `feature/*` y `release/*`.
- Crear una versión release con etiqueta Git.
- Configurar GitHub Actions para publicar la imagen en Docker Hub.
- Ejecutar el contenedor con variables de entorno.
- Verificar el estado `healthy` del contenedor.
- Documentar comandos, código y resultados en formato Markdown.

---

## 🗂️ 3. Estructura del proyecto

<<<<<<< HEAD
```
main ─────────────────────────────────────── ● v1.0.0
                                            ↑
release/1.0.0 ─────────────────────────── ●
                                            ↑
develop ── ● ── ● ── ● ── ● ── ● ─────── ●
            ↑    ↑    ↑    ↑
            │    │    │    └── feature/pruebas-pytest
            │    │    └─────── feature/visualizacion-tabular
            │    └──────────── feature/app-principal
            └───────────────── feature/validacion
>>>>>>> release/1.0.0
=======
```text
proyecto-final-devops/
├── app/
│   ├── main.py
│   └── templates/
│       └── index.html
├── docs/
│   ├── capturas/
│   └── evidencias/
├── .dockerignore
├── .gitignore
├── Dockerfile
├── INFORME.md
├── README.md
├── VERSION
└── requirements.txt
>>>>>>> main
```

---

<<<<<<< HEAD
<<<<<<< HEAD
## 🧩 6. Creación de archivos del proyecto base

### 6.1 Se crea el archivo `app/main.py`

```python
import os
import platform
import socket
import time
from datetime import datetime

from fastapi import FastAPI, Request
from fastapi.templating import Jinja2Templates

app = FastAPI(
    title="DevOps Final Project API",
    description="Aplicación final para construcción de imágenes Docker con buenas prácticas.",
    version="1.0.0"
)

templates = Jinja2Templates(directory="templates")

START_TIME = time.time()

GROUP_NAME = os.getenv("GROUP_NAME", "Grupo no definido")
GROUP_MEMBERS = os.getenv("GROUP_MEMBERS", "Integrantes no definidos")
COURSE_NAME = os.getenv("COURSE_NAME", "Curso de Profesionalización en DevOps")
APP_ENV = os.getenv("APP_ENV", "production")


@app.get("/")
def home(request: Request):
    uptime_seconds = round(time.time() - START_TIME, 2)

    return templates.TemplateResponse(
        "index.html",
        {
            "request": request,
            "group_name": GROUP_NAME,
            "group_members": GROUP_MEMBERS,
            "course_name": COURSE_NAME,
            "app_env": APP_ENV,
            "uptime_seconds": uptime_seconds,
            "hostname": socket.gethostname(),
            "system": platform.system(),
            "python_version": platform.python_version()
        }
    )


@app.get("/health")
def health():
    return {
        "status": "healthy",
        "service": "devops-final-project",
        "group": GROUP_NAME,
        "timestamp": datetime.utcnow().isoformat()
    }


@app.get("/info")
def info():
    return {
        "application": "DevOps Final Project API",
        "version": "1.0.0",
        "environment": APP_ENV,
        "group": {
            "name": GROUP_NAME,
            "members": GROUP_MEMBERS
        },
        "system": {
            "hostname": socket.gethostname(),
            "platform": platform.system(),
            "python_version": platform.python_version()
        }
    }


@app.get("/metrics")
def metrics():
    uptime_seconds = round(time.time() - START_TIME, 2)

    return {
        "service": "devops-final-project",
        "uptime_seconds": uptime_seconds,
        "status": "running",
        "group": GROUP_NAME
    }
```

### 6.2 Se crea el archivo `app/templates/index.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>DevOps Final Project</title>
</head>
<body>
    <h1>DevOps Final Project</h1>
    <p>Grupo: {{ group_name }}</p>
    <p>Integrantes: {{ group_members }}</p>
    <p>Curso: {{ course_name }}</p>
    <p>Ambiente: {{ app_env }}</p>
    <p>Uptime: {{ uptime_seconds }} segundos</p>
    <p>Hostname: {{ hostname }}</p>
    <p>Sistema: {{ system }}</p>
    <p>Python: {{ python_version }}</p>
</body>
</html>
```

> Nota: El archivo real contiene estilos CSS y tarjetas visuales para presentar mejor la información del grupo y del contenedor.

### 6.3 Se crea el archivo `requirements.txt`

```text
fastapi==0.116.1
uvicorn[standard]==0.35.0
jinja2==3.1.6
```

### 6.4 Se crea el archivo `Dockerfile`

```dockerfile
FROM python:3.12-slim AS builder

WORKDIR /build

COPY requirements.txt .

RUN pip install \
    --no-cache-dir \
    --prefix=/install \
    -r requirements.txt


FROM python:3.12-slim

ENV APP_ENV=production
ENV APP_PORT=8000
ENV GROUP_NAME="Grupo no definido"
ENV GROUP_MEMBERS="Integrantes no definidos"
ENV COURSE_NAME="Curso de Profesionalización en DevOps"
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN useradd \
    --create-home \
    --shell /bin/bash \
    appuser

COPY --from=builder /install /usr/local
COPY app/ .

RUN chown -R appuser:appuser /app

USER appuser

EXPOSE 8000

HEALTHCHECK --interval=30s --timeout=5s --retries=3 --start-period=10s \
    CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8000/health')"

CMD ["sh", "-c", "uvicorn main:app --host 0.0.0.0 --port ${APP_PORT}"]
```

### 6.5 Se crea el archivo `.dockerignore`

```text
.git
.gitignore
README.md

__pycache__/
*.pyc
*.pyo
*.pyd

.env
.venv/
venv/
env/

.pytest_cache/
.coverage
htmlcov/

*.log
logs/

Dockerfile
docker-compose.yml

.DS_Store
Thumbs.db
```

---

## 🌿 7. Configuración de Git y GitFlow

### 7.1 Inicialización del repositorio

```bash
git init
git branch -M main
git config user.name "Ruperto Cisneros"
git config user.email "correo_github"
```

### 7.2 Commit base

```bash
git add .gitignore
git commit -m "chore: inicializar repositorio base"
```

### 7.3 Inicialización de GitFlow

```bash
git flow init
```

Configuración utilizada:

```text
Production branch: main
Development branch: develop
Feature prefix: feature/
Release prefix: release/
Hotfix prefix: hotfix/
Support prefix: support/
Version tag prefix: v
```

---

## 🧱 8. Agregación de contenido e historial de commits

Se trabajó mediante ramas `feature` de GitFlow.

### 8.1 Feature contenido base

```bash
git flow feature start contenido-base
git add app/main.py app/templates/index.html requirements.txt Dockerfile .dockerignore
git commit -m "feat: agregar aplicacion FastAPI y configuracion Docker"
git flow feature finish contenido-base
```

### 8.2 Feature prueba local

```bash
git flow feature start prueba-local
git add docs/evidencias/ docs/capturas/salida_uvicorn_local.txt
git commit -m "test: documentar prueba local de aplicacion FastAPI"
git flow feature finish prueba-local
```

### 8.3 Feature Docker local

```bash
git flow feature start docker-local
git add docs/evidencias/ docs/capturas/
git commit -m "test: documentar construccion y prueba local de imagen Docker"
git flow feature finish docker-local
```

### 8.4 Feature README

```bash
git flow feature start readme
git add README.md
git commit -m "docs: agregar README del proyecto final DevOps"
git flow feature finish readme
```

### 8.5 Feature GitHub Actions

```bash
git flow feature start github-actions
git add .github/workflows/docker-publish.yml docs/evidencias/workflow_docker_publish.yml
git commit -m "ci: agregar workflow para publicar imagen en Docker Hub"
git flow feature finish github-actions
```

---

## 🏷️ 9. Creación del versionamiento con release

```bash
git flow release start 1.0.0
```

Se crea el archivo de versión:

```bash
cat > VERSION << 'EOF_VERSION'
1.0.0
EOF_VERSION
```

Se realiza el commit:

```bash
git add VERSION
git commit -m "chore: preparar version estable 1.0.0"
```

Se finaliza el release:

```bash
git flow release finish -m "Release v1.0.0" 1.0.0
```

Resultado esperado:

```text
main actualizado
develop actualizado
tag v1.0.0 creado
```

---

## ☁️ 10. Publicación en GitHub

Se agrega el repositorio remoto:

```bash
git remote add origin https://github.com/srcisneros/proyecto-final-devops.git
```

Se suben las ramas y etiquetas:

```bash
git push -u origin main
git push -u origin develop
git push origin --tags
```

---

## ⚙️ 11. Configuración de GitHub Actions

Se creó el archivo:

```text
.github/workflows/docker-publish.yml
```

Código del workflow:

```yaml
name: Build and Push Docker Image

on:
  push:
    branches:
      - main
      - develop
    tags:
      - "v*"

jobs:
  docker:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout del repositorio
        uses: actions/checkout@v4

      - name: Configurar Docker Buildx
        uses: docker/setup-buildx-action@v3

      - name: Iniciar sesión en Docker Hub
        uses: docker/login-action@v3
        with:
          username: ${{ secrets.DOCKERHUB_USERNAME }}
          password: ${{ secrets.DOCKERHUB_TOKEN }}

      - name: Construir y publicar imagen Docker
        uses: docker/build-push-action@v6
        with:
          context: .
          file: ./Dockerfile
          push: true
          tags: srcisneros/devops-final-project:v1
```

Se configuraron los siguientes secretos en GitHub Actions:

```text
DOCKERHUB_USERNAME
DOCKERHUB_TOKEN
```

---

## 🐳 12. Publicación en Docker Hub

La imagen publicada es:

```text
srcisneros/devops-final-project:v1
```

Repositorio Docker Hub:

```text
https://hub.docker.com/r/srcisneros/devops-final-project
```

Comando de descarga:

```bash
docker pull srcisneros/devops-final-project:v1
```

---

## ▶️ 13. Ejecución del contenedor

### 13.1 Ejecución local desde la imagen Docker

```bash
docker run -d \
  --name devops-final-project-grupo2 \
  -p 8002:8000 \
  -e GROUP_NAME="Grupo 2" \
  -e GROUP_MEMBERS="Ruperto Cisneros, Andre Yamada" \
  -e COURSE_NAME="Curso de Profesionalización en DevOps" \
  -e APP_ENV="docker-local" \
  devops-final-project:v1
```

### 13.2 Ejecución desde la imagen publicada en Docker Hub

```bash
docker run -d \
  --name validacion-instructor \
  -p 9000:8000 \
  -e GROUP_NAME="Grupo 2" \
  -e GROUP_MEMBERS="Ruperto Cisneros, Andre Yamada" \
  -e COURSE_NAME="Curso de Profesionalización en DevOps" \
  srcisneros/devops-final-project:v1
```

---

## 🔍 14. Verificación de la imagen

```bash
docker image ls | grep devops-final-project
```

Resultado:

```text
srcisneros/devops-final-project   v1   IMAGE_ID   CREATED   SIZE
```

---

## ❤️ 15. Verificación del contenedor

```bash
docker ps -a --filter "name=validacion-instructor"
```

Resultado esperado:

```text
Up ... (healthy)
```

Verificación del healthcheck:

```bash
docker inspect \
  --format='{{.State.Health.Status}}' \
  validacion-instructor
```

Resultado:

```text
healthy
```

---

## 🧪 16. Pruebas de funcionamiento

### 16.1 Endpoint `/health`

```bash
curl http://localhost:8002/health
```

Resultado:

```json
{
    "status": "healthy",
    "service": "devops-final-project",
    "group": "Grupo 2"
}
```

### 16.2 Endpoint `/info`

```bash
curl http://localhost:8002/info
```

Resultado:

```json
{
    "application": "DevOps Final Project API",
    "version": "1.0.0",
    "environment": "production",
    "group": {
        "name": "Grupo 2",
        "members": "Ruperto Cisneros, Andre Yamada"
    }
}
```

### 16.3 Endpoint `/metrics`

```bash
curl http://localhost:8002/metrics
```

Resultado:

```json
{
    "service": "devops-final-project",
    "uptime_seconds": 0,
    "status": "running",
    "group": "Grupo 2"
}
```

---

## 📊 17. Resultados

### Estado final del proyecto

| Componente | Estado |
|:--|:--:|
| Aplicación FastAPI | 🟢 Operativa |
| Imagen Docker | 🔵 Construida |
| GitFlow | 🟠 Implementado |
| GitHub Actions | 🟣 Configurado |
| Docker Hub | 🔷 Publicado |
| Healthcheck | 🟢 `healthy` |


- Se creó el proyecto `proyecto-final-devops`.
- Se implementó una aplicación FastAPI funcional.
- Se construyó una imagen Docker con healthcheck.
- Se aplicó GitFlow con ramas `main`, `develop`, `feature/*` y `release/*`.
- Se generó el tag `v1.0.0`.
- Se publicó la imagen `srcisneros/devops-final-project:v1` en Docker Hub.
- Se validó el contenedor en estado `healthy`.
- Se probaron los endpoints `/health`, `/info` y `/metrics`.

---

## ✅ 18. Conclusiones

1. El uso de GitFlow permitió organizar el desarrollo mediante ramas de funcionalidades y una rama release para la versión estable.

2. Docker permitió empaquetar la aplicación FastAPI en una imagen reutilizable y ejecutable en diferentes entornos.

3. GitHub Actions automatizó la construcción y publicación de la imagen en Docker Hub.

4. El healthcheck permitió validar que el contenedor no solo estuviera iniciado, sino también funcional.

5. La documentación en Markdown facilita la trazabilidad del desarrollo, los comandos ejecutados y los resultados obtenidos.

---

<div align="center">

![Estado](https://img.shields.io/badge/Estado-Finalizado-success?style=for-the-badge)
![Versión](https://img.shields.io/badge/Versión-v1.0.0-blue?style=for-the-badge)
![Grupo](https://img.shields.io/badge/Grupo-2-blueviolet?style=for-the-badge)

**FastAPI · Docker · GitFlow · GitHub Actions · Docker Hub**

</div>
=======
## 3. Desarrollo por Features
=======
## 📘 4. Descripción de archivos y directorios
>>>>>>> main

| Archivo / Directorio | Descripción |
|---|---|
| `app/main.py` | Aplicación principal desarrollada con FastAPI. |
| `app/templates/index.html` | Plantilla HTML para mostrar información del grupo y del contenedor. |
| `requirements.txt` | Dependencias de Python necesarias para ejecutar el proyecto. |
| `Dockerfile` | Archivo usado para construir la imagen Docker. |
| `.dockerignore` | Excluye archivos innecesarios durante la construcción de la imagen. |
| `README.md` | Descripción breve del proyecto y estructura. |
| `INFORME.md` | Informe técnico del trabajo final. |
| `docs/evidencias/` | Resultados de comandos en formato texto. |
| `docs/capturas/` | Capturas requeridas del funcionamiento visual. |

---

<<<<<<< HEAD
>>>>>>> release/1.0.0
=======
## ⌨️ 5. Comandos utilizados para crear la estructura

```bash
cd /opt
rm -rf proyecto-final-devops
mkdir proyecto-final-devops
cd proyecto-final-devops

mkdir -p app/templates
mkdir -p docs/capturas
mkdir -p docs/evidencias

touch app/main.py
touch app/templates/index.html
touch requirements.txt
touch Dockerfile
touch .dockerignore
touch README.md
touch INFORME.md
```

---

## 🧩 6. Creación de archivos del proyecto base

### 6.1 Se crea el archivo `app/main.py`

```python
import os
import platform
import socket
import time
from datetime import datetime

from fastapi import FastAPI, Request
from fastapi.templating import Jinja2Templates

app = FastAPI(
    title="DevOps Final Project API",
    description="Aplicación final para construcción de imágenes Docker con buenas prácticas.",
    version="1.0.0"
)

templates = Jinja2Templates(directory="templates")

START_TIME = time.time()

GROUP_NAME = os.getenv("GROUP_NAME", "Grupo no definido")
GROUP_MEMBERS = os.getenv("GROUP_MEMBERS", "Integrantes no definidos")
COURSE_NAME = os.getenv("COURSE_NAME", "Curso de Profesionalización en DevOps")
APP_ENV = os.getenv("APP_ENV", "production")


@app.get("/")
def home(request: Request):
    uptime_seconds = round(time.time() - START_TIME, 2)

    return templates.TemplateResponse(
        "index.html",
        {
            "request": request,
            "group_name": GROUP_NAME,
            "group_members": GROUP_MEMBERS,
            "course_name": COURSE_NAME,
            "app_env": APP_ENV,
            "uptime_seconds": uptime_seconds,
            "hostname": socket.gethostname(),
            "system": platform.system(),
            "python_version": platform.python_version()
        }
    )


@app.get("/health")
def health():
    return {
        "status": "healthy",
        "service": "devops-final-project",
        "group": GROUP_NAME,
        "timestamp": datetime.utcnow().isoformat()
    }


@app.get("/info")
def info():
    return {
        "application": "DevOps Final Project API",
        "version": "1.0.0",
        "environment": APP_ENV,
        "group": {
            "name": GROUP_NAME,
            "members": GROUP_MEMBERS
        },
        "system": {
            "hostname": socket.gethostname(),
            "platform": platform.system(),
            "python_version": platform.python_version()
        }
    }


@app.get("/metrics")
def metrics():
    uptime_seconds = round(time.time() - START_TIME, 2)

    return {
        "service": "devops-final-project",
        "uptime_seconds": uptime_seconds,
        "status": "running",
        "group": GROUP_NAME
    }
```

### 6.2 Se crea el archivo `app/templates/index.html`

```html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>DevOps Final Project</title>
</head>
<body>
    <h1>DevOps Final Project</h1>
    <p>Grupo: {{ group_name }}</p>
    <p>Integrantes: {{ group_members }}</p>
    <p>Curso: {{ course_name }}</p>
    <p>Ambiente: {{ app_env }}</p>
    <p>Uptime: {{ uptime_seconds }} segundos</p>
    <p>Hostname: {{ hostname }}</p>
    <p>Sistema: {{ system }}</p>
    <p>Python: {{ python_version }}</p>
</body>
</html>
```

> Nota: El archivo real contiene estilos CSS y tarjetas visuales para presentar mejor la información del grupo y del contenedor.

### 6.3 Se crea el archivo `requirements.txt`

```text
fastapi==0.116.1
uvicorn[standard]==0.35.0
jinja2==3.1.6
```

### 6.4 Se crea el archivo `Dockerfile`

```dockerfile
FROM python:3.12-slim AS builder

WORKDIR /build

COPY requirements.txt .

RUN pip install \
    --no-cache-dir \
    --prefix=/install \
    -r requirements.txt


FROM python:3.12-slim

ENV APP_ENV=production
ENV APP_PORT=8000
ENV GROUP_NAME="Grupo no definido"
ENV GROUP_MEMBERS="Integrantes no definidos"
ENV COURSE_NAME="Curso de Profesionalización en DevOps"
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN useradd \
    --create-home \
    --shell /bin/bash \
    appuser

COPY --from=builder /install /usr/local
COPY app/ .

RUN chown -R appuser:appuser /app

USER appuser

EXPOSE 8000

HEALTHCHECK --interval=30s --timeout=5s --retries=3 --start-period=10s \
    CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8000/health')"

CMD ["sh", "-c", "uvicorn main:app --host 0.0.0.0 --port ${APP_PORT}"]
```

### 6.5 Se crea el archivo `.dockerignore`

```text
.git
.gitignore
README.md

__pycache__/
*.pyc
*.pyo
*.pyd

.env
.venv/
venv/
env/

.pytest_cache/
.coverage
htmlcov/

*.log
logs/

Dockerfile
docker-compose.yml

.DS_Store
Thumbs.db
```

---

## 🌿 7. Configuración de Git y GitFlow

### 7.1 Inicialización del repositorio

```bash
git init
git branch -M main
git config user.name "Ruperto Cisneros"
git config user.email "correo_github"
```

### 7.2 Commit base

```bash
git add .gitignore
git commit -m "chore: inicializar repositorio base"
```

### 7.3 Inicialización de GitFlow

```bash
git flow init
```

Configuración utilizada:

```text
Production branch: main
Development branch: develop
Feature prefix: feature/
Release prefix: release/
Hotfix prefix: hotfix/
Support prefix: support/
Version tag prefix: v
```

---

## 🧱 8. Agregación de contenido e historial de commits

Se trabajó mediante ramas `feature` de GitFlow.

### 8.1 Feature contenido base

```bash
git flow feature start contenido-base
git add app/main.py app/templates/index.html requirements.txt Dockerfile .dockerignore
git commit -m "feat: agregar aplicacion FastAPI y configuracion Docker"
git flow feature finish contenido-base
```

### 8.2 Feature prueba local

```bash
git flow feature start prueba-local
git add docs/evidencias/ docs/capturas/salida_uvicorn_local.txt
git commit -m "test: documentar prueba local de aplicacion FastAPI"
git flow feature finish prueba-local
```

### 8.3 Feature Docker local

```bash
git flow feature start docker-local
git add docs/evidencias/ docs/capturas/
git commit -m "test: documentar construccion y prueba local de imagen Docker"
git flow feature finish docker-local
```

### 8.4 Feature README

```bash
git flow feature start readme
git add README.md
git commit -m "docs: agregar README del proyecto final DevOps"
git flow feature finish readme
```

### 8.5 Feature GitHub Actions

```bash
git flow feature start github-actions
git add .github/workflows/docker-publish.yml docs/evidencias/workflow_docker_publish.yml
git commit -m "ci: agregar workflow para publicar imagen en Docker Hub"
git flow feature finish github-actions
```

---

## 🏷️ 9. Creación del versionamiento con release

```bash
git flow release start 1.0.0
```

Se crea el archivo de versión:

```bash
cat > VERSION << 'EOF_VERSION'
1.0.0
EOF_VERSION
```

Se realiza el commit:

```bash
git add VERSION
git commit -m "chore: preparar version estable 1.0.0"
```

Se finaliza el release:

```bash
git flow release finish -m "Release v1.0.0" 1.0.0
```

Resultado esperado:

```text
main actualizado
develop actualizado
tag v1.0.0 creado
```

---

## ☁️ 10. Publicación en GitHub

Se agrega el repositorio remoto:

```bash
git remote add origin https://github.com/srcisneros/proyecto-final-devops.git
```

Se suben las ramas y etiquetas:

```bash
git push -u origin main
git push -u origin develop
git push origin --tags
```

---

## ⚙️ 11. Configuración de GitHub Actions

Se creó el archivo:

```text
.github/workflows/docker-publish.yml
```

Código del workflow:

```yaml
name: Build and Push Docker Image

on:
  push:
    branches:
      - main
      - develop
    tags:
      - "v*"

jobs:
  docker:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout del repositorio
        uses: actions/checkout@v4

      - name: Configurar Docker Buildx
        uses: docker/setup-buildx-action@v3

      - name: Iniciar sesión en Docker Hub
        uses: docker/login-action@v3
        with:
          username: ${{ secrets.DOCKERHUB_USERNAME }}
          password: ${{ secrets.DOCKERHUB_TOKEN }}

      - name: Construir y publicar imagen Docker
        uses: docker/build-push-action@v6
        with:
          context: .
          file: ./Dockerfile
          push: true
          tags: srcisneros/devops-final-project:v1
```

Se configuraron los siguientes secretos en GitHub Actions:

```text
DOCKERHUB_USERNAME
DOCKERHUB_TOKEN
```

---

## 🐳 12. Publicación en Docker Hub

La imagen publicada es:

```text
srcisneros/devops-final-project:v1
```

Repositorio Docker Hub:

```text
https://hub.docker.com/r/srcisneros/devops-final-project
```

Comando de descarga:

```bash
docker pull srcisneros/devops-final-project:v1
```

---

## ▶️ 13. Ejecución del contenedor

### 13.1 Ejecución local desde la imagen Docker

```bash
docker run -d \
  --name devops-final-project-grupo2 \
  -p 8002:8000 \
  -e GROUP_NAME="Grupo 2" \
  -e GROUP_MEMBERS="Ruperto Cisneros, Andre Yamada" \
  -e COURSE_NAME="Curso de Profesionalización en DevOps" \
  -e APP_ENV="docker-local" \
  devops-final-project:v1
```

### 13.2 Ejecución desde la imagen publicada en Docker Hub

```bash
docker run -d \
  --name validacion-instructor \
  -p 9000:8000 \
  -e GROUP_NAME="Grupo 2" \
  -e GROUP_MEMBERS="Ruperto Cisneros, Andre Yamada" \
  -e COURSE_NAME="Curso de Profesionalización en DevOps" \
  srcisneros/devops-final-project:v1
```

---

## 🔍 14. Verificación de la imagen

```bash
docker image ls | grep devops-final-project
```

Resultado:

```text
srcisneros/devops-final-project   v1   IMAGE_ID   CREATED   SIZE
```

---

## ❤️ 15. Verificación del contenedor

```bash
docker ps -a --filter "name=validacion-instructor"
```

Resultado esperado:

```text
Up ... (healthy)
```

Verificación del healthcheck:

```bash
docker inspect \
  --format='{{.State.Health.Status}}' \
  validacion-instructor
```

Resultado:

```text
healthy
```

---

## 🧪 16. Pruebas de funcionamiento

### 16.1 Endpoint `/health`

```bash
curl http://localhost:8002/health
```

Resultado:

```json
{
    "status": "healthy",
    "service": "devops-final-project",
    "group": "Grupo 2"
}
```

### 16.2 Endpoint `/info`

```bash
curl http://localhost:8002/info
```

Resultado:

```json
{
    "application": "DevOps Final Project API",
    "version": "1.0.0",
    "environment": "production",
    "group": {
        "name": "Grupo 2",
        "members": "Ruperto Cisneros, Andre Yamada"
    }
}
```

### 16.3 Endpoint `/metrics`

```bash
curl http://localhost:8002/metrics
```

Resultado:

```json
{
    "service": "devops-final-project",
    "uptime_seconds": 0,
    "status": "running",
    "group": "Grupo 2"
}
```

---

## 📊 17. Resultados

### Estado final del proyecto

| Componente | Estado |
|:--|:--:|
| Aplicación FastAPI | 🟢 Operativa |
| Imagen Docker | 🔵 Construida |
| GitFlow | 🟠 Implementado |
| GitHub Actions | 🟣 Configurado |
| Docker Hub | 🔷 Publicado |
| Healthcheck | 🟢 `healthy` |


- Se creó el proyecto `proyecto-final-devops`.
- Se implementó una aplicación FastAPI funcional.
- Se construyó una imagen Docker con healthcheck.
- Se aplicó GitFlow con ramas `main`, `develop`, `feature/*` y `release/*`.
- Se generó el tag `v1.0.0`.
- Se publicó la imagen `srcisneros/devops-final-project:v1` en Docker Hub.
- Se validó el contenedor en estado `healthy`.
- Se probaron los endpoints `/health`, `/info` y `/metrics`.

---

## ✅ 18. Conclusiones

1. El uso de GitFlow permitió organizar el desarrollo mediante ramas de funcionalidades y una rama release para la versión estable.

2. Docker permitió empaquetar la aplicación FastAPI en una imagen reutilizable y ejecutable en diferentes entornos.

3. GitHub Actions automatizó la construcción y publicación de la imagen en Docker Hub.

4. El healthcheck permitió validar que el contenedor no solo estuviera iniciado, sino también funcional.

5. La documentación en Markdown facilita la trazabilidad del desarrollo, los comandos ejecutados y los resultados obtenidos.

---

<div align="center">

![Estado](https://img.shields.io/badge/Estado-Finalizado-success?style=for-the-badge)
![Versión](https://img.shields.io/badge/Versión-v1.0.0-blue?style=for-the-badge)
![Grupo](https://img.shields.io/badge/Grupo-2-blueviolet?style=for-the-badge)

**FastAPI · Docker · GitFlow · GitHub Actions · Docker Hub**

</div>
>>>>>>> main
