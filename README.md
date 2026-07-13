# 🚀 Proyecto Final DevOps

Aplicación web desarrollada con FastAPI y desplegada mediante Docker.
El proyecto utiliza GitFlow, GitHub Actions y Docker Hub.

## Integrantes
- NOMBRE COMPLETO 1
- NOMBRE COMPLETO 2

## Grupo
GRUPO NÚMERO

## Tecnologías
- Python 3.12
- FastAPI
- Uvicorn
- Docker
- Git y GitFlow
- GitHub Actions
- Docker Hub

## Estructura
```text
app/
├── main.py
└── templates/index.html
```

## Ejecución local
```bash
pip install -r requirements.txt
uvicorn app.main:app --reload
```

## Imagen Docker
```bash
docker pull USUARIO_DOCKERHUB/devops-final-project:v1
```

## Ejecución del contenedor
```bash
docker run -d --name devops-final-project \
  -p PUERTO_HOST:8000 \
  -e GROUP_NAME="Grupo N" \
  -e GROUP_MEMBERS="Integrante 1, Integrante 2" \
  -e COURSE_NAME="Curso de Profesionalización en DevOps" \
  USUARIO_DOCKERHUB/devops-final-project:v1
```

## Endpoints
- `/`
- `/health`
- `/info`
