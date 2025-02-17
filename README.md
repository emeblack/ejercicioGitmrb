# ejercicioGitmrb
Ejercicio de uso de git para el módulo de Administración de Sistemas Operativos, 2º curso ASIR.

El proyecto simula el comportamiento de un script malicioso con fines educativos.
<b>El propósito del proyecto es educativo, no pretende ser usado para dañar un sistema ni debe ser usado sin supervisión en un entorno real</b>

El enunciado formal de la tarea a resolver es la siguiente:

Desarrollo de un "Virus" Informático Simulado con Bash/Batch y Control de Versiones en GitHub.
Objetivo
Aprender a utilizar Git y GitHub para gestionar un proyecto incremental, aplicando buenas prácticas de control de versiones mientras se exploran conceptos básicos de scripting en Bash (Linux/macOS) o Batch (Windows). Nota: El "virus" creado será inofensivo y solo simulará comportamientos para fines educativos.
Descripción del Ejercicio
    1. Creación del Repositorio en GitHub:
        ◦ Crea un repositorio público en GitHub llamado ejercicioGitmrb.
        ◦ Incluye un archivo README.md con una descripción del proyecto y una advertencia clara de que el código es para fines educativos y no debe ejecutarse en entornos reales sin supervisión.
    2. Commit Inicial:
        ◦ Clona el repositorio en tu máquina local.
        ◦ Crea un script (virus.sh para Bash o virus.bat para Batch) que muestre un mensaje humorístico o asustadizo (ej: "¡Tu sistema está infectado! 😈").
        ◦ Sube este commit con el mensaje: "Inicio del proyecto: mensaje simulado". 
    3. Implementación de "Funcionalidades" Incrementales:
       Realiza al menos 4 commits adicionales, cada uno agregando una característica simulada al script. Ejemplos:
        ◦ Payload Simulado: Un bucle que "inunde" un archivo temporal con texto aleatorio (ej: touch /tmp/infectado.txt y escribir en él).
        ◦ Propagación Simulada: Copiar el script a otra carpeta (ej: Documents/Infectados). 
        ◦ Ofuscación: Codificar parte del script en Base64 y decodificarlo al ejecutar.
        ◦ Autodestrucción:  Eliminar el script después de ejecutarse (ej: rm virus.sh o del virus.bat). 
          Nota: Asegúrate de que toda las acciones sean reversibles y no dañen el sistema real.
    4. Commit Final y Ética:
        ◦ Agrega un archivo DISCLAIMER.txt enfatizando que el proyecto es educativo y no debe usarse maliciosamente.
        ◦ Actualiza el README.md explicando el propósito académico del repositorio.
Requisitos de la enrtega
    • Enlace al repositorio de GitHub con al menos 20 commits significativos (incluyendo el inicial).
    • Cada commit debe tener un mensaje descriptivo (ej: "FEAT: agregada propagación simulada").
    • El script debe incluir comentarios explicando cada sección,
Criterios de Evaluación: 
    • Correcto uso de Git/GitHub (ramas, mensajes, estructura).
    • Originalidad y creatividad en las funcionalidades simuladas.
    • Claridad en las advertencias éticas incluidas.
    • Penalización si el código incluye acciones reales dañinas.
Con la primera entrega se hará una revisión del código y el profesor hará propuestas que se deberán implementar en un branch.
Entregar la url del repositorio de Github PUBLICO.
