#!/bin/bash

imperialmarch=`cat ./imperialmarch`
axel=`cat ./axel`

echo "sudo beep $imperialmarch" | at 10:00
echo "sudo beep $imperialmarch" | at 14:00

while true; do
	sleep 15m && sudo beep $axel
done

