# 🚀 Proyecto Final DevOps

<div align="center">

![Git](https://img.shields.io/badge/Git-Version%20Control-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitFlow](https://img.shields.io/badge/GitFlow-Workflow-blue?style=for-the-badge)
![FastAPI](https://img.shields.io/badge/FastAPI-Web%20Framework-009688?style=for-the-badge&logo=fastapi)
![Docker](https://img.shields.io/badge/Docker-Containerization-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF?style=for-the-badge&logo=githubactions)
![Docker Hub](https://img.shields.io/badge/Docker_Hub-Registry-0db7ed?style=for-the-badge&logo=docker)

# 🚀 Proyecto Final DevOps

### Aplicación Web Contenerizada con FastAPI, Docker, GitFlow y CI/CD

**Curso de Profesionalización en DevOps**

</div>

---

# 📖 Descripción General

Este proyecto corresponde al **Trabajo Final del Curso de Profesionalización en DevOps**, cuyo objetivo es implementar una aplicación web utilizando **FastAPI**, aplicando buenas prácticas de control de versiones mediante **GitFlow**, automatización de integración y despliegue continuo con **GitHub Actions**, y distribución de contenedores a través de **Docker Hub**.

La solución permite desplegar una aplicación web parametrizable mediante variables de entorno, facilitando la identificación del grupo de trabajo y sus integrantes.

---

# 👥 Integrantes

| Integrante | Nombre Completo |
|------------|----------------|
| 1 | NOMBRE COMPLETO 1 |
| 2 | NOMBRE COMPLETO 2 |

---

# 👨‍💻 Grupo

**Grupo:** GRUPO NÚMERO

---

# 🎯 Objetivos

## Objetivo General

Implementar una aplicación web basada en FastAPI utilizando un flujo de trabajo DevOps completo, incorporando versionamiento con GitFlow, automatización CI/CD mediante GitHub Actions y despliegue mediante contenedores Docker.

## Objetivos Específicos

- Gestionar el código fuente utilizando Git y GitFlow.
- Implementar una aplicación web utilizando FastAPI.
- Contenerizar la aplicación mediante Docker.
- Automatizar la construcción de imágenes utilizando GitHub Actions.
- Publicar imágenes Docker en Docker Hub.
- Ejecutar y validar contenedores utilizando variables de entorno.
- Aplicar buenas prácticas DevOps durante el ciclo de vida del software.

---

# 🏗️ Arquitectura de la Solución

```text
┌─────────────┐
│ Desarrollador │
└──────┬──────┘
       │ GitFlow
       ▼
┌─────────────┐
│   GitHub    │
└──────┬──────┘
       │ Push
       ▼
┌────────────────────┐
│ GitHub Actions CI  │
└──────┬─────────────┘
       │ Build Docker
       ▼
┌────────────────────┐
│    Docker Hub      │
└──────┬─────────────┘
       │ Pull
       ▼
┌────────────────────┐
│ Contenedor Docker  │
└──────┬─────────────┘
       │
       ▼
┌────────────────────┐
│ Aplicación FastAPI │
└────────────────────┘
```

---

# 🛠️ Tecnologías Utilizadas

| Tecnología | Descripción |
|------------|------------|
| Python 3.12 | Lenguaje de programación |
| FastAPI | Framework para APIs web |
| Uvicorn | Servidor ASGI |
| Docker | Contenerización |
| Git | Control de versiones |
| GitFlow | Estrategia de ramificación |
| GitHub | Repositorio de código |
| GitHub Actions | Integración Continua (CI/CD) |
| Docker Hub | Registro de imágenes Docker |

---

# 📂 Estructura del Proyecto

```text
proyecto-final-devops
│
├── app
│   ├── main.py
│   │
│   └── templates
│       └── index.html
│
├── requirements.txt
├── Dockerfile
├── docker-compose.yml
├── .dockerignore
├── README.md
└── INFORME.md
```

---

# 🌿 Flujo GitFlow Aplicado

El proyecto fue desarrollado siguiendo la metodología **GitFlow**.

```text
main
 │
 ├── develop
 │
 ├── feature/app-fastapi
 ├── feature/dockerfile
 ├── feature/github-actions
 │
 └── release/v1.0.0
```

## Ramas principales

| Rama | Propósito |
|--------|-----------|
| main | Código estable en producción |
| develop | Integración de funcionalidades |
| feature/* | Desarrollo de nuevas características |
| release/* | Preparación de versiones |

---

# ⚙️ Instalación y Ejecución Local

## Clonar repositorio

```bash
git clone https://github.com/USUARIO/proyecto-final-devops.git
cd proyecto-final-devops
```

## Crear entorno virtual

### Linux

```bash
python3 -m venv venv
source venv/bin/activate
```

### Windows

```powershell
python -m venv venv
venv\Scripts\activate
```

## Instalar dependencias

```bash
pip install -r requirements.txt
```

## Ejecutar aplicación

```bash
uvicorn app.main:app --reload
```

---

# 🌐 Acceso a la Aplicación

```text
http://localhost:8000
```

---

# 🐳 Construcción de Imagen Docker

## Construir imagen

```bash
docker build -t devops-final-project:v1 .
```

## Verificar imagen

```bash
docker image ls
```

---

# 🚀 Publicación en Docker Hub

## Login

```bash
docker login
```

## Etiquetar imagen

```bash
docker tag devops-final-project:v1 USUARIO_DOCKERHUB/devops-final-project:v1
```

## Publicar

```bash
docker push USUARIO_DOCKERHUB/devops-final-project:v1
```

---

# 📥 Descarga de Imagen

```bash
docker pull USUARIO_DOCKERHUB/devops-final-project:v1
```

---

# ▶️ Ejecución del Contenedor

```bash
docker run -d \
--name devops-final-project \
-p 8001:8000 \
-e GROUP_NAME="Grupo N" \
-e GROUP_MEMBERS="Integrante 1, Integrante 2" \
-e COURSE_NAME="Curso de Profesionalización en DevOps" \
USUARIO_DOCKERHUB/devops-final-project:v1
```

---

# 🔎 Variables de Entorno

| Variable | Descripción |
|-----------|------------|
| GROUP_NAME | Nombre del grupo |
| GROUP_MEMBERS | Integrantes |
| COURSE_NAME | Nombre del curso |

---

# 📡 Endpoints Disponibles

| Endpoint | Método | Descripción |
|-----------|---------|------------|
| `/` | GET | Página principal |
| `/health` | GET | Estado del servicio |
| `/info` | GET | Información del entorno |
| `/metrics` | GET | Métricas básicas |

---

# ❤️ Verificación del Estado

## Estado del contenedor

```bash
docker ps
```

Resultado esperado:

```text
Up (healthy)
```

## Healthcheck

```bash
curl http://localhost:8001/health
```

Resultado esperado:

```json
{
  "status": "healthy"
}
```

---

# 🔄 Automatización CI/CD

La construcción y publicación de la imagen Docker se realiza automáticamente mediante **GitHub Actions**.

### Flujo automatizado

```text
Push a main
      │
      ▼
GitHub Actions
      │
      ▼
Build Docker Image
      │
      ▼
Docker Hub
```

---

# 📊 Resultados Obtenidos

✅ Aplicación FastAPI funcional.

✅ Versionamiento mediante GitFlow.

✅ Automatización CI/CD implementada.

✅ Imagen Docker publicada correctamente.

✅ Contenedor ejecutándose con estado healthy.

✅ Variables de entorno visibles en la aplicación.

---

# 📝 Conclusiones

- GitFlow facilita la organización del desarrollo colaborativo.
- Docker permite garantizar la portabilidad de la aplicación.
- GitHub Actions automatiza el proceso de construcción y despliegue.
- Docker Hub proporciona una plataforma eficiente para distribuir imágenes.
- La integración de estas herramientas constituye una implementación práctica de una cultura DevOps moderna.

---

# 👨‍💻 Autoría

**Curso de Profesionalización en DevOps**

**Proyecto Final DevOps**

**Versión:** v1.0.0

**Año:** 2026

---

<div align="center">

### 🚀 DevOps • FastAPI • Docker • GitFlow • GitHub Actions

</div>
