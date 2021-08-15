# Smartchain.bet
- Be the “go-to” and leader P2P-Betting Dapp in the Market
- Create a Blockchain-Smart Contract based platform that supports a multitude of options for peer-to-peer betting
- Universal Bet Support – Provide users with different ways of betting (e.g. score, spread, who scores first, etc.)
- Universal Bet Wager – Bets could be not only on Sports events (e.g. how much it is going to rain in NYC today?)

# Presentation Link
[Presentation PDF](SmartChainBet.pdf)

# Bet Lifecycle (Live)
[Jupyter Lab Notebook](BetLifeCycle.ipynb)

This was coded to help understand the LifeCycle of a bet and show interactions with smartcontract.

# Fee Distribution 
[Fee Splitter](feesplit.sol)

This was developed to evenly split fees amongst the four in the group.   If we ever decide to charge a free for our service this smart contract would make things easier to divide.


AssociateProfitSplitter SmartContract Addresses

- Ethereum Kovan
- Address 0xaFC200be05fAAbE86fcC3ccd2d98169eF2611C36

- Polygon Mainnet
- Address 0x1288fb58ce7b3daf4e5a3fce2039fd23f8733105

Link Data Feeds can be used from these Networks

***

## Polygon Network

Although we have initially selected Polygon Matic as the blockchain and native coin our dApp will be flexible enough to allow selection of Network.   If it makes sense we could add Ethereum, Binance Smart Chain as selectable networks.

## Add Polygon (Matic) Mainnet on Metamask Wallet

Before we get started create a MetaMask Wallet or import One, then follow these steps:

1. Click on the Network selection dropdown and then click on **Custom RPC**.

<img src="./Images/select-network.png" alt="drawing" width="180"/>

2. Fill the form with the following information

<img src="./Images/metamask-settings-mainnet.png" alt="drawing" width="180"/>

- Polygon (Matic) Mainnet
    - Name:             Polygon
    - RPC URL:          https://rpc-mainnet.maticvigil.com/
    - ChainID:          137 
    - Symbol:           MATIC
    - Block Explorer:   https://polygonscan.com

## Switching MetaMask to use Kovan Testnet

Before we get started create a MetaMask Wallet or import One, then follow the steps:

1. Click on the Network selection dropdown and then click on **Kovan Test Network**.

2. Claim some testnet token to your account, click on your address for copy

<img src="./Images/copyadd_kovan.png" alt="drawing" width="200"/>

3. Go to Chainlink Kovan Faucet page: [https://kovan.chain.link/], then paste your address in the box and click on “Send me 100 Test LINK”

<img src="./Images/kovan_faucet.png" alt="drawing" width="250"/>

`Tip`   Please note that you can only claim once every 24 hours until next allowance

## Adding a Token to your Wallet

1. Copy "Ctl+C" the Smart Address of your contract, for example: `0x732D6B1d3c733975E20470E385723B2b017D9dB6` that is in Kovan Testnet, then Go to your wallet and select `Assets` and click on `Add Token`

<img src="./Images/Adding_Token.png" alt="drawing" width="250"/>


3. Paste the address on `Token Contract Address`, Type "SmartChain" in Token Symbol  and click on Next button. 

<img src="./Images/Add_Token.png" alt="drawing" width="250"/>

4. Now you have the Token Added to your Wallet

<img src="./Images/Token_Added.png" alt="drawing" width="250"/>

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


