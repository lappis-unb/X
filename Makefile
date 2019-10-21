upgrade:
	wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/genja.py -O src/genja.py
	wget https://raw.githubusercontent.com/AlexandreDecan/genja/master/requirements.txt -O requirements.txt
	pip3 install -r requirements.txt
	rm -f requirements.txt

build:
	cd src/; python3 genja.py
	rm -rf js css fonts
	mv src/output/* .
	rm -rf src/output

open:
	xdg-open index.html
