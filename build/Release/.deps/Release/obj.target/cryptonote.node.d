cmd_Release/obj.target/cryptonote.node := g++ -o Release/obj.target/cryptonote.node -shared -pthread -rdynamic -m64  -Wl,-soname=cryptonote.node -Wl,--start-group Release/obj.target/cryptonote/src/main.o Release/obj.target/cryptonote/src/cryptonote_core/cryptonote_format_utils.o Release/obj.target/cryptonote/src/crypto/tree-hash.o Release/obj.target/cryptonote/src/crypto/crypto.o Release/obj.target/cryptonote/src/crypto/crypto-ops.o Release/obj.target/cryptonote/src/crypto/crypto-ops-data.o Release/obj.target/cryptonote/src/crypto/hash.o Release/obj.target/cryptonote/src/crypto/keccak.o Release/obj.target/cryptonote/src/common/base58.o -Wl,--end-group -lboost_system -lboost_date_time