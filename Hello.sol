// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; // this is solidity version

contract Hello{
   uint public count;

   constructor () {
      count = 100;
   } 
   
    function incrementCount() public {
      count = count +10;
    }

    function decrementCount() public {
      count = count -10;
    }
}