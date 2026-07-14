FROM python:3.12-slim AS builder

WORKDIR /build

COPY requirements.txt .

RUN pip install \
    --no-cache-dir \
    --prefix=/install \
    -r requirements.txt


FROM python:3.12-slim

ENV APP_ENV=production
ENV APP_PORT=8002
ENV GROUP_NAME="Grupo N° 2"
ENV GROUP_MEMBERS="Ruperto Cisnerros, Andre Yamada"
ENV COURSE_NAME="Prácticas de Devops utilizando tecnologías clave como Docker y Gitflow"
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

EXPOSE 8002

HEALTHCHECK --interval=30s --timeout=5s --retries=3 --start-period=10s \
    CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8002/health')"

CMD ["sh", "-c", "uvicorn main:app --host 0.0.0.0 --port ${APP_PORT}"]
