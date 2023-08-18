//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

interface IHelloWorld {
    function store(string calldata txt) external;
    function retrieve() external view returns (string memory);
}