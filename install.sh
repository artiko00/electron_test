#!/bin/bash

# Verificar si Homebrew está instalado
if ! command -v brew &> /dev/null; then
    echo "Homebrew no está instalado. Procediendo con la instalación..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew ya está instalado."
fi

# Verificar si la instalación fue exitosa
if command -v brew &> /dev/null; then
    echo "Homebrew instalado correctamente."
else
    echo "Error en la instalación de Homebrew."
    exit 1
fi
