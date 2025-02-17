Libft

   

📌 Descripción

Libft es un proyecto de la escuela 42 cuyo objetivo principal es comprender a fondo el funcionamiento de las funciones estándar de C programándolas desde cero. Esto fortalece las bases de la programación en C y mejora el conocimiento en manipulación de memoria, manejo de cadenas, listas enlazadas y otros conceptos fundamentales.

🛠 Lenguajes y Tecnologías

C

GIT

Makefile

Standard Library C

Norminette

💡 Conceptos de Programación Aplicados

Manipulación de Memoria

Manejo de Cadenas

Conversión de Tipos

Operaciones con Caracteres

Listas Enlazadas

📂 Estructura del Proyecto

Libft/
├── includes/
│   ├── libft.h
├── src/
│   ├── ft_strlen.c
│   ├── ft_memcpy.c
│   ├── ft_atoi.c
│   ├── ft_lstnew.c
│   ├── ...
├── Makefile
├── README.md

🚀 Instalación y Uso

Clonar el repositorio:

git clone https://github.com/tuusuario/libft.git
cd libft

Compilar la librería:

make

Incluir libft.a en tu proyecto:

#include "libft.h"

Y compilar con:

gcc -Wall -Wextra -Werror main.c -L. -lft -o my_program

🎯 Ejemplo de Uso

Uso de ft_strlen

#include "libft.h"
#include <stdio.h>

int main(void)
{
    char *str = "Hello, Libft!";
    printf("Longitud: %d\n", ft_strlen(str));
    return (0);
}

Salida:

Longitud: 13

✅ Normas y Estilo de Código

El código sigue las reglas de la Norminette, la herramienta de estilo de 42.
Para verificar:

norminette

📜 Licencia

Este proyecto es parte del currículo de 42 y sigue las reglas de la escuela.

🎯 Contribuciones

Las contribuciones no están permitidas, ya que es un proyecto académico individual.

¡Disfruta programando tu Libft! 🚀

