# 1. Agregar todos los cambios al stage
git add .

# 2. Crear el commit con tu mensaje
git commit -m "Deploy automático"

# 3. Subir los cambios al branch main en GitHub
git push origin main

# 4. (Opcional) Repetir el push si hubo algún error de conexión
git push origin main

# 5. Optimizar el repo local eliminando objetos huérfanos
git gc --prune=now

# 6. Volver a subir para asegurar que todo esté limpio
git push origin main
