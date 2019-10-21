upgrade:
	cd src/
	wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/genja.py -O genja.py
	wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/requirements.txt -O requirements.txt
	pip3 install -r requirements.txt
	rm -f genja.py requirements.txt

build:
	cd src/
	OUTPUT_PATH=.. python3 genja.py

open:
	xdg-open index.html
