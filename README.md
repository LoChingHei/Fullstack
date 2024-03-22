# Simple Ethereum Wallet

This is a simple implementation of a web based Ethereum wallet built with React, Typescript & Web3.js
<br/>
<img src="https://github.com/davolu/oh-ethereum-wallet/blob/master/public/screenshotdemo.png" />
<br/>

<a  href="https://oh-ethereum-wallet.herokuapp.com"  target="_blank">Demo</a>

# Features

- Import Wallets via Private Key
- Add any ECR20 Token
- Switch between networks. Supported Networks:
  - Ethereum
  - Polygon
  - Optimism
  - Palm
  - Avalanche C-Chain
  - Near Protocol
  - Starknet
  - Aurora
- Transfer Ecr20 tokens
- View Wallet & Tokens Balance

# Demo 
This is our demo for creating a docker container using Jenkins on an Ansible Node. 
https://youtu.be/RmRqlQ-CyHY

Other Demo Videos (Required George Brown email to access the demo videos)

https://georgebrowncollege-my.sharepoint.com/:f:/g/personal/101486171_georgebrown_ca/EtKdMYuc5AxPhD6KK5m-sYUBwN-LSLV41TLQIBYjHHZ5XA?e=Kso8Ps

# Terraform (Provisioning AKS)

<img width="1395" alt="terraform 1" src="https://github.com/LoChingHei/Fullstack/assets/145512379/0b0b8c28-acd8-4783-a3b1-5fb99f47e353">
<img width="1392" alt="terraform2" src="https://github.com/LoChingHei/Fullstack/assets/145512379/4a7eba1a-7767-4245-8df6-0e92df3eac9e">
<img width="1394" alt="terraform3" src="https://github.com/LoChingHei/Fullstack/assets/145512379/9371a1b2-f32f-447f-8b70-75dee639e2a0">
<img width="1390" alt="terraform4" src="https://github.com/LoChingHei/Fullstack/assets/145512379/6e247df2-5e9a-43b9-a932-dac8cda3ebcd">

# Apply VPA 

<img width="1172" alt="vpa" src="https://github.com/LoChingHei/Fullstack/assets/145512379/e95a2ad3-1ad2-47bd-a800-a74d18e90647">
<img width="1192" alt="vpa1" src="https://github.com/LoChingHei/Fullstack/assets/145512379/3ec94649-d324-45c9-b0fb-7969c273c7ef">
<img width="668" alt="vpa2" src="https://github.com/LoChingHei/Fullstack/assets/145512379/68f2d5c9-d3c0-4844-acd5-9e14e6b51ca7">



## ECR20 TOKEN - PlayoCoin (PLAYCN)

The PLAYCN was created using Solidity ... openzeppelin... It's deployed to the Testnet on the Polygon network with 1000 total supply for demo sakes.

<pre>
`
// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.2; 
import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 
contract PolyCoin is ERC20 { 
    constructor() ERC20("PlayoCoin", "PLAYCN") { 
        _mint(msg.sender, 1000 * 10 ** decimals()); 
    }
}
`
</pre>
<br/>
Token Contract Address: 0x9f20AE147f2ad0BF8CE950b13264ccACaA66108A
<br/>
<a href="https://mumbai.polygonscan.com/address/0x9f20AE147f2ad0BF8CE950b13264ccACaA66108A" target="_blank">View on PolygonScan</a>

## Add PLAYCN TOKEN

1. <img src="https://github.com/davolu/oh-ethereum-wallet/blob/master/public/screenshot-add-custom-playcn-token.png" />
   <br/>
2. <img src="https://github.com/davolu/oh-ethereum-wallet/blob/master/public/screenshot-playcn-added.png" />

## Configutations

You will need to get a project key from infuria.io (or preferred provider) and edit in your env file as:
`REACT_APP_INFURIA_ID=<YOUR INFURIA PROJECT ID>`

## Running the project

In the project directory:

### `yarn install`

### `yarn start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.\
You will also see any lint errors in the console.

### `yarn test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `yarn build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed! 
test
