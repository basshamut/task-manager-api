# API modelo para proyectos con Java 21 / Spring Framewok 6 (Springboot 3)

### Base de datos
Se implemento el servicio pensando en usar una DB postgresql, el mismo posee los ficheros YAML correspondientes para esto y a su vez tiene configurado el versionado usando Flyway

### Autenticación
Se implementó autenticación JWT con Spring Security. Para hacer login debemos usar los siguientes datos contra el servicio de login (Solo en local):

- **Username:** `test@test.com`
- **Password:** `bWlDb250cmFzZcOxYTEyMw==` (El password es `miContraseña123` en Base64)

#### Contenerización (Docker)

Construir la imagen Docker:
```bash
docker build -t spring-boot-docker .
```

#### Swagger

La documentación de la API está disponible en:
[Swagger UI (Local)](http://localhost:8080/swagger-ui.html)
