#!/bin/bash
words=()
while true; do
    read -p "Ingresa una palabra (escribe 'fin' para terminar): " word
    if [ $word == "fin" ]; then
        break
    fi
    words+=("$word")
done

echo "Palabras introducidas: ${#words[@]}"
echo "Palabras ordenadas alfabeticamente: $(printf '%s\n' "${words[@]}" | sort)"
