// SPDX-License-Identifier: UNLICENSED
pragma solidity >= 0.8.19;

contract My_Token {
   
  // public variables 
    string public tokenName = "Sourav";
    string public tokenAbbry = "Sor";
    uint public totalSupply = 0;
    
 // mapping variable 
    mapping(address => uint) public balances;

 // burn function
    function burn (address _address, uint _value) public {
       if (balances[_address] >= _value) {
          totalSupply -= _value;
          balances[_address] -= _value;
       }
    }     

// mint function 
    function mint (address _address, uint _value) public {
       totalSupply += _value;
       balances[_address] += _value;
    }
}
