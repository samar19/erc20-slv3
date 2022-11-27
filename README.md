# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
 npm i --save dev hardhat
 ```invoke hardhat
 ```
 npx hardhat 
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy_mytoken.js
```
npx hardhat verify --contract contracts/SilvaToken.sol 0x5FbDB2315678afecb367f032d93F642f64180aa3  --network mumbai
npx hardhat verify --network mumbai 0x5FbDB2315678afecb367f032d93F642f64180aa3
 # Deploy and verify successfully

```shell
$ npx hardhat run scripts/deploy_mytoken.js --network mumbai
Silva Token deployed:  0x3BFbc2D52B4720a28660b1c50bE51534e0d9c46b

npx hardhat verify --contract contracts/SilvaToken.sol:SilvaToken --network mumbai  0x3BFbc2D52B4720a28660b1c50bE51534e0d9c46b

```
