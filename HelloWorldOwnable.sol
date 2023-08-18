// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract HelloWorldOwnable {
    string text;
    address public owner;

    constructor() {
        text = 'Constructor text';
        owner = msg.sender;
    }

    function store(string calldata s) public {
        require(msg.sender == owner); 
        text = s;
   
    }

    function retrieve() public view returns (string memory) {
        return text;
    }
}