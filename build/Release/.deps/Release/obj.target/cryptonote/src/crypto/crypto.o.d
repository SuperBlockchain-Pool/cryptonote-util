cmd_Release/obj.target/cryptonote/src/crypto/crypto.o := g++ -o Release/obj.target/cryptonote/src/crypto/crypto.o ../src/crypto/crypto.cpp '-DNODE_GYP_MODULE_NAME=cryptonote' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/20.12.0/include/node -I/root/.cache/node-gyp/20.12.0/src -I/root/.cache/node-gyp/20.12.0/deps/openssl/config -I/root/.cache/node-gyp/20.12.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/20.12.0/deps/uv/include -I/root/.cache/node-gyp/20.12.0/deps/zlib -I/root/.cache/node-gyp/20.12.0/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++17 -std=c++17 -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/crypto.o.d.raw   -c
Release/obj.target/cryptonote/src/crypto/crypto.o: \
 ../src/crypto/crypto.cpp ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h ../src/crypto/crypto.h \
 ../src/common/pod-class.h ../src/crypto/generic-ops.h \
 ../src/crypto/hash.h ../src/crypto/hash-ops.h ../src/crypto/random.h \
 ../src/crypto/crypto-ops.h
../src/crypto/crypto.cpp:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/crypto/crypto.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash.h:
../src/crypto/hash-ops.h:
../src/crypto/random.h:
../src/crypto/crypto-ops.h:
