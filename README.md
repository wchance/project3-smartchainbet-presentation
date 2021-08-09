# Smartchain.bet
- Be the “go-to” and leader P2P-Betting Dapp in the Market
- Create a Blockchain-Smart Contract based platform that supports a multitude of options for peer-to-peer betting
- Universal Bet Support – Provide users with different ways of betting (e.g. score, spread, who scores first, etc.)
- Universal Bet Wager – Bets could be not only on Sports events (e.g. how much it is going to rain in NYC today?)


Link Data Feeds can be used from these Networks

### Polygon Mainnet
- ETH_CHAIN_ID 137
- Address `0xb0897686c545045afc77cf20ec7a532e3120e0f1`
- Name ChainLink Token
- Symbol LINK
- Decimals 18

### Ethereum Kovan
- ETH_CHAIN ID 42
- Address `0xa36085F69e2889c224210F603D836748e7dC0088` 
- Name ChainLink Token
- Symbol LINK
- Decimals 18

**Kovan Faucets**
- Testnet LINK is available from [https://kovan.chain.link/]
- Testnet ETH is available from [https://linkfaucet.protofire.io/kovan]

## Connect Your MetaMask With Binance Smart Chain

Before we get started create a MetaMask Wallet or import One, then follow the steps:

1. Go to setting page

<img src="./Images/settings_MetaMask.png" alt="drawing" width="180"/>


2. Select Networks and click on `Add Network`

<img src="./Images/Add_network.png" alt="drawing" width="180"/>

3. Fill the fields with this information

<img src="./Images//network_info.png" alt="drawing" width="180"/>

- Testnet

    - RPC URLs - use address from Testnet data on this page: https://docs.binance.org/smart-chain/developer/rpc.html
    - ChainID: 0x61, 97 in decimal (if 97 doesn’t work, try 0x61)
    - Symbol: BNB
    - Block Explorer: https://testnet.bscscan.com

(Add Mainnet with steps 1-3 )

- Mainnet

    - RPC URLs - use address from Mainnet data on this page: https://docs.binance.org/smart-chain/developer/rpc.html
    - ChainID: 0x38, 56 in decimal (if 56 doesn’t work, try 0x38)
    - Symbol: BNB
    - Block Explorer: https://bscscan.com

4. Claim some testnet token to your account Click on your address for copy

<img src="./Images/copy_address.png" alt="drawing" width="180"/>


5. Go to faucet page: [https://testnet.binance.org/faucet-smart], then paste your address in the box and click on “Give me BNB”

<img src="./Images/faucet.png" alt="drawing" width="180"/>

`Tip`   Please note that you can only claim once every 24 hours until next allowance

## Connect Your MetaMask with MATIC Polygon Mainnet

Before we get started create a MetaMask Wallet or import One, then follow the steps:

1. Go to setting page

<img src="./Images/settings_MetaMask.png" alt="drawing" width="180"/>

2. Select Networks and click on `Add Network`

<img src="./Images/Add_network.png" alt="drawing" width="180"/>

3. Fill the fields with this information

<img src="./Images/network_info.png" alt="drawing" width="180"/>

- Testnet

    - RPC URLs - Use RPC URLs Testnet (Mumbai) from https://docs.matic.network/docs/develop/network-details/network/
    - ChainID: 80001
    - Symbol: MATIC
    - Block Explorer: Use Block Explorer Testnet (Mumbai) from https://docs.matic.network/docs/develop/network-details/network/


4. Claim some testnet token to your account Click on your address for copy
faucet (use Mumbai MATIC) https://faucet.matic.network/

5. Go to faucet page: [https://testnet.], then paste your address in the box and click on “Give me ...”

<img src="./Images/faucet_matic.png" alt="drawing" width="250"/>

`Tip`   Please note that you have to refresh the page to cpy new accoutn address

## Connect Your MetaMask with ETH Kovan

Before we get started create a MetaMask Wallet or import One, then follow the steps:

1. Select Kovan Test in your MetaMask wallet

2. Claim some testnet token to your account, click on your address for copy

<img src="./Images/copyadd_kovan.png" alt="drawing" width="200"/>

3. Go to Chainlink Kovan Faucet page: [https://kovan.chain.link/], then paste your address in the box and click on “Send me 100 Test LINK”

<img src="./Images/kovan_faucet.png" alt="drawing" width="250"/>

`Tip`   Please note that you can only claim once every 24 hours until next allowance

## Add BEP20 Tokens

1. Deploy an ERC20 contract at [https://remix.ethereum.org/] You can create a new file or import a sample contract:

2. Connect your Binance Smart Chain Account to Remix


3. Connect your Binance Smart Chain Account to Remix, Select `SmartChainBet` contract and compile

<img src="./Images/compile.png" alt="drawing" width="250"/>

4. Deploy your compiled contract 

<img src="./Images/new_contract.png" alt="drawing" width="250"/>

5. You can go and check in `BscScan` [https://testnet.bscscan.com/] to see that there is a new create contract transaction

<img src="./Images/tx_details.png" alt="drawing" width="250"/>

6. In MetaMask, Go to `Assets` and click on `Add Token`

<img src="./Images/AddToken.png" alt="drawing" width="250"/>

7. Paste the `SmartChainBet` Token Contract Address, type `SmartChain` in Token Symbol and click "Next"

<img src="./Images/Add_Token.png" alt="drawing" width="100"/>



