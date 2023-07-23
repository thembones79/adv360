#!/bin/bash
if [ ! -f /tmp/ten_plik_ma_istniec ]; then
	echo "Error OMG!";
	exit;
fi
sleep 5
ping -q -c 1 jakis.fajny.host.pl >/dev/null 2>&1
if [ $? -ne 0 ]; then
	echo "Error sieciowy...";
	exit
fi
echo -e "\n\nJEST SUPER!\n\n";
