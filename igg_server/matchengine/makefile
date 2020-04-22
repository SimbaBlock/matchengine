TARGET  := igg_mhg
INCS = -I ../network -I ../utils -I../libev -I ../depends
LIBS = -L ../utils -lutils -L ../network -lnetwork -Wl,-Bstatic -L ../libev/.libs  -lev -ljansson -lmpdec  -lz -llz4 -lssl   -lcrypto -L ../depends/hiredis -lhiredis -Wl,-Bdynamic -lm -lpthread -ldl -lcurl -lmysqlclient -lrdkafka -lstdc++
include ../makefile.inc
