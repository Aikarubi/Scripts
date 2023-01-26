#!/bin/bash


while true;do
echo "Introduce una nota"
read nota
if [ $nota -lt 5 ];then

echo "Estás suspendido"
break
else
	if [ $nota -eq 5 ];then

	echo "Estás aprobado"
break
else
		if [ $nota -eq 6 ];then

		echo "Tienes un bien"
break
else
			if [ $nota -gt 6 ] && [ $nota -lt 9 ];then

			echo "Tienes un notable"
break
else
				if [ $nota -gt 8 ] && [ $nota -lt 11 ];then

				echo "Tienes un sobresaliente"
break
else

echo "Valor incorrecto"
fi
fi
fi
fi
fi
done
