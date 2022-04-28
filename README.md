# Harmony zkDAO submission

Answers to the pre-requisite tasks for entering the summer 2022 Harmony zkDAO summit.

## Contracts
- [Store/Retrieve contract](https://github.com/Toki321/harmony-zkDAO-submission/blob/main/HelloWorld.sol)
- [Time Ballot contract with limited time for voting](https://github.com/Toki321/harmony-zkDAO-submission/blob/main/LimitedTimeBallot.sol)

### What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps.
  - Smart contracts are programs stored on a blockchain that run when predetermined conditions are met. Kind of like a digital version of a standard paper contract that automatically verifies fulfillment and performs the terms of the contract. A key feature is that they are immutable. 
  - To deploy a smart contract we first need to have some ETH to pay the gas fee for deploying the smart contract. The next step is to compile the smart contract, which will turn the code into bytecode that can be understood by the Ethereum blockchain. Then we create a contract address and call the constructor of the smart contract and initialize the contract on an address on the Ethereum blockchain. We also require access to an Ethereum node to transmit the transaction to the Ethereum network.

### What is gas? Why is gas optimization such a big focus when building smart contracts?
  -

