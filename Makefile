all: jquery.tipTip.min.js

jquery.tipTip.min.js: jquery.tipTip.js
	yui-compressor jquery.tipTip.js -o jquery.tipTip.min.js

clean:
	rm jquery.tipTip.min.js