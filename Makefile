all:
	gcc -o server dtls_server.c dtls.c -lssl -lcrypto -L/usr/local/ccnx/dependencies/build/lib -I/usr/local/ccnx/dependencies/build/include -std=c99
	gcc -o client dtls_client.c dtls.c -lssl -lcrypto -L/usr/local/ccnx/dependencies/build/lib -I/usr/local/ccnx/dependencies/build/include -std=c99
