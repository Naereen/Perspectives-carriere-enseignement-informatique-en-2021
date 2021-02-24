# Quick Makefile to send files online
SHELL := /bin/bash -o pipefail

send_zamok:
	CP --exclude=.git . ${Szam}/agreg-2020/enseignement-info/
	CP --exclude=.git . ${Szam}/publis/Perspectives-carriere-enseignement-informatique-en-2021/
