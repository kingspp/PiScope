""""
@author: Kingspp
Install WebIOPi:
	wget https://webiopi.googlecode.com/files/WebIOPi-0.6.0.tar.gz
	tar xzvf WebIOPi-0.6.0.tar.gz
	cd WebIOPi-0.6.0/python
	sudo python setup.py install

Run: python SPI_Python.py

"""


from webiopi.devices.analog import MCP3004, MCP3008, MCP3204, MCP3208

# Setup a MCP3204 on SPI CE0
mcp0 = MCP3204()
print mcp0.analogReadAllVolt()