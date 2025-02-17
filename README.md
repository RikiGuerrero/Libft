# Libft

![C Language](https://img.shields.io/badge/C-Programming-blue.svg) ![Makefile](https://img.shields.io/badge/Makefile-Build-orange.svg) ![Git](https://img.shields.io/badge/Git-Version%20Control-red.svg) ![Norminette](https://img.shields.io/badge/Norminette-Code%20Style-brightgreen.svg)

## 📌 Descripción

**Libft** es un proyecto de la escuela **42** cuyo objetivo principal es comprender a fondo el funcionamiento de las funciones estándar de C programándolas desde cero. Esto fortalece las bases de la programación en C y mejora el conocimiento en manipulación de memoria, manejo de cadenas, listas enlazadas y otros conceptos fundamentales.

## 🛠 Lenguajes y Tecnologías

- **C**
- **GIT**
- **Makefile**
- **Standard Library C**
- **Norminette**

## 💡 Conceptos de Programación Aplicados

- Manipulación de Memoria
- Manejo de Cadenas
- Conversión de Tipos
- Operaciones con Caracteres
- Listas Enlazadas

## 📂 Estructura del Proyecto

```
Libft
├── Makefile
├── README.md
├── includes
│   └── libft.h
└── src
    ├── ft_atoi.c
    ├── ft_bzero.c
    ├── ft_calloc.c
    ├── ft_isalnum.c
    ├── ft_isalpha.c
    ├── ft_isascii.c
    ├── ft_isdigit.c
    ├── ft_isprint.c
    ├── ft_itoa.c
    ├── ft_lstadd_back_bonus.c
    ├── ft_lstadd_front_bonus.c
    ├── ft_lstclear_bonus.c
    ├── ft_lstdelone_bonus.c
    ├── ft_lstiter_bonus.c
    ├── ft_lstlast_bonus.c
    ├── ft_lstmap_bonus.c
    ├── ft_lstnew_bonus.c
    ├── ft_lstsize_bonus.c
    ├── ft_memchr.c
    ├── ft_memcmp.c
    ├── ft_memcpy.c
    ├── ft_memmove.c
    ├── ft_memset.c
    ├── ft_putchar_fd.c
    ├── ft_putendl_fd.c
    ├── ft_putnbr_fd.c
    ├── ft_putstr_fd.c
    ├── ft_split.c
    ├── ft_strchr.c
    ├── ft_strdup.c
    ├── ft_striteri.c
    ├── ft_strjoin.c
    ├── ft_strlcat.c
    ├── ft_strlcpy.c
    ├── ft_strlen.c
    ├── ft_strmapi.c
    ├── ft_strncmp.c
    ├── ft_strnstr.c
    ├── ft_strrchr.c
    ├── ft_strtrim.c
    ├── ft_substr.c
    ├── ft_tolower.c
    └── ft_toupper.c
```

## 🚀 Instalación y Uso

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/RikiGuerrero/libft.git
   cd libft
2. Compilar la librería:
   ```bash
   make
3. Incluir libft.a en tu proyecto:
   ```bash
   #include "libft.h"

## 🎯 Ejemplo de Uso

### Uso de `ft_strlen`
```c
#include "libft.h"
#include <stdio.h>

int main(void)
{
    char *str = "Hello, Libft!";
    printf("Longitud: %d\n", ft_strlen(str));
    return (0);
}
```
### Salida:
```bash
Longitud: 13
```

## ✅ Normas y Estilo de Código

El código sigue las reglas de la **Norminette**, la herramienta de estilo de 42. Para verificar:
```bash
norminette
```

## 📜 Licencia

Este proyecto es parte del currículo de 42 y sigue las reglas de la escuela.
