// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract HelloWorld {
    string text;

    constructor() {
        text = 'Constructor text';
    }

    function store(string calldata s) public {
        text = s;
    }

    function retrieve() public view returns (string memory) {
        return text;
    }
}