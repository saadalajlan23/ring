gcc -c -fpic ring_pgsql.c -I $PWD/../../include -I /usr/include/postgresql
gcc -shared -o $PWD/../../lib/libringpgsql.so ring_pgsql.o -L $PWD/../../lib -lring -L /usr/local/pgsql/lib -lpq 

 

