All:
	pyuic4 gerix.ui -o gerix_gui.py
	chmod +x gerix.py

install:
	mkdir /opt/gerix-wifi-cracker
	cp * /opt/gerix-wifi-cracker/
	ln -s /opt/gerix-wifi-cracker/gerix.py /usr/bin/gerix-wifi-cracker

clean:
	rm -rf *.pyc

