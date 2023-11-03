// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract viewandpure {
    //view only can read
    uint public x = 1;
    function viwesfun(uint y) public view returns(uint) {
     return x + y;
    }
    //pure no read or change
    function pures(uint i, uint j) public pure returns(uint){
       return i + j;
    }
}