1. Clonar el repositorio
2. Instalar dependencias
3. Crear un archivo .env basado en el .env.example
4. `docker compose up -d` - to up db
5. Ejecutar migracion de prisma `npx prisma migrate dev --name init`
6. Ejecutar el servidor `npm run start:dev`