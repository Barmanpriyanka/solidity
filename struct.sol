// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Structs {
    struct Car {
       string model;
       uint year;
       address owner;
    }

    mapping(address => Car[]) public carsByOwner;

    function example() external {
        Car memory toyota = Car("Toyota", 1990, msg.sender);
        carsByOwner[msg.sender].push(toyota);
    }
}
