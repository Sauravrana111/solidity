# My Token Contract

This Solidity contract represents a simple token contract named `My_Token`. It allows for the creation, burning, and transfer of tokens. Below is a brief overview of the contract functionalities and how to interact with it.

## Overview

The `My_Token` contract includes the following functionalities:

- Token creation (minting)
- Token burning
- Token balance tracking

## Features

- **Token Name:** The token is named "Sourav".
- **Token Abbreviation:** The token abbreviation is "Sor".
- **Total Supply:** The initial total supply of tokens is set to 0.

## Functions

### Minting Tokens

The `mint` function allows the contract owner to create new tokens and assign them to a specified address.

```solidity
function mint(address _address, uint _value) public

## Burning
function burn(address _address, uint _value) public

## Mapping Token
mapping(address => uint) public balances;



