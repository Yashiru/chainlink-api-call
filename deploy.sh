export ETHERSCAN_API_KEY=58H5QINSNRCI7NMTAHW1V43JRK7MEDPIUF && \
forge create src/ApiCall.sol:ApiCall \
    --rpc-url https://rinkeby.infura.io/v3/74dcafedb8c64eeeab7d0149940ca93c \
    --private-key 0xbda19e8997595f780e48f1528dbca4376192100e0fb17055ae6e43e695be5441 \
    --verify