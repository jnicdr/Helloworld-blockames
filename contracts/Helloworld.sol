// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Greeting {
    string public name;
    string public greeting = "Hello World ";

    constructor(string memory morningName) {
        name = morningName;
    }

    function anyGreeting(string memory newName) public {
        name = newName;
    }

    function getGreeting() public view returns (string memory) {
        return string(abi.encodePacked(name, greeting));
    } 

} 