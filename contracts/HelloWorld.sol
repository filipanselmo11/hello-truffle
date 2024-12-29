// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract HelloWorld {
  string public message = "Hello World";

  function handleHelloWorld() public view returns (string memory) {
    return message;
  }
}