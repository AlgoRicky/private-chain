sudo ./bootnode.sh
sudo ./runnode.sh node1
sudo ./runnode.sh node2
sudo RPC_PORT=8545 ./runminer.sh wallet1
sudo RPC_PORT=8645 ./runminer.sh wallet2
