#!/bin/bash
# Made by AnonKex (an0nk3x)
# Este script creará una lista de todas las combinaciones posibles de 4 dígitos formadas únicamente con letras y números y la exportará a un archivo llamado usernames.txt

if [ -e "usernames.txt" ]; then
    rm usernames.txt
    echo "El archivo antiguo 'usernames.txt' ha sido eliminado."
else
    echo "Lista creada con éxito."
fi

exec > usernames.txt

for letter in {a..z}; do
	for number in {100..999}; do
		echo "$number$letter"
	done
done

for letter in {a..z}; do
	for number in {100..999}; do
		echo "$letter$number"
	done
done

for letter in {a..z}; do
	for number1 in {10..99}; do
		for number2 in {0..9}; do
			echo "$number1$letter$number2"
		done
	done
done

for letter in {a..z}; do
	for number3 in {0..9}; do
		for number4 in {10..99}; do
			echo "$number3$letter$number4"
		done
	done
done

for letter in {a..z}; do
	for number5 in {0..9}; do
		echo "$letter$number5$letter$number5"
	done
done

for letter in {a..z}; do
	for number6 in {0..9}; do
		echo "$number6$letter$number6$letter"
	done
done

for letter in {a..z}; do
	for number7 in {10..99}; do
		echo "$letter$letter$number7"
	done
done

for letter in {a..z}; do
	for number8 in {10..99}; do
		echo "$number8$letter$letter"
	done
done

for letter in {a..z}; do
	for number9 in {0..9}; do
		echo "$letter$letter$letter$number9"
	done
done

for letter in {a..z}; do
	for number10 in {0..9}; do
		echo "$number10$letter$letter$letter"
	done
done

for letter in {a..z}; do
	for number11 in {0..9}; do
		echo "$letter$number11$letter$letter"
	done
done

for letter in {a..z}; do
	for number12 in {0..9}; do
		echo "$letter$letter$number12$letter"
	done
done
