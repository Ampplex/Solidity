// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State Variables
    uint256 public myUnit256 = 23;
    uint public myUint = 11;

    string public myString = "Hello World!";
    bytes32 public myBytes32 = "Hello, World!";
    address public 

    struct MyStruct {
        uint256 myUint23;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Solidity Devs!");

    function getVal() public pure returns(uint) {
        uint value = 13;
        return value;
    }
}