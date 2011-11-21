#!/bin/bash
cd $(dirname $0)
last_ekm=$(ls|egrep '^ekm'|tail -n 1|sed s/ekm//)
if [ "$(date -d "$last_ekm" +%s)" -le "$(date -d 00:00 +%s)" ]
then	nextdate="$(date -d "$last_ekm+1 week" +%y%m%d)"
		nextha="ekm$nextdate"
		mkdir $nextha
		echo "Generating next"
		sed "s/MODULE/P1a/;s/DUEDATE/$nextdate/" template.tex>$nextha/lösung.tex
		cp Makefile.template $nextha/Makefile
fi
