// SPDX-License-Identifier:MIT
pragma solidity 0.8.26;

contract FirstApplications{

    uint public count;

    // functions to gt the current count

    function get () public view returns(uint){
        return count;
    }

    // function to get increment count by 1

    function inc() public{
        count +=1;
    }

    // functions to get decrement count by 1

    function dec() public{
        count -=1;
    }
}