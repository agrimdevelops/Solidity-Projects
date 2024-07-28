// SPDX-License-Identifier:MIT
pragma solidity 0.8.26;

contract Calculator{
 
   uint256 public result = 0;

   function Add (uint256 num) public {
    result += num;
   }

   function Subtract (uint256 num) public {
    result -= num;
   }

   function Multiply (uint256 num) public {
    result *= num;
   }

}
