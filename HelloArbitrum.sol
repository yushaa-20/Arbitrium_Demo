// SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;


contract arbitrumTesting{
    string public message;

    constructor (string memory _message){
        message = _message;
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}