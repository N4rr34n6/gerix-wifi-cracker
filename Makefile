All:
	pyuic4 gerix.ui -o gerix_gui.py
	chmod +x gerix.py

clean:
	rm -rf *.pyc

