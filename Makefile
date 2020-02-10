clientbuffer.so : clientbuffer.cpp
	znc-buildmod clientbuffer.cpp

install: clientbuffer.so
	install clientbuffer.so /opt/znc/lib64/znc/
