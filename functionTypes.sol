//SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract ViewAndPure {
    uint public x = 5;

    // Promise not to modify the state.
    function addToX(uint y) public view returns (uint) {
        return x + y;
    }

    // Promise not to modify or read from the state.
    function add(uint i, uint j) public pure returns (uint) {
        return i + j;
    }
}
//A function is a group of reusable code that can be called anywhere in your program
//This eliminates the need to write the same code again and again
//It helps programmers write modular (smaller units) code and separate bigger problems into separate parts
