// SPDX-License-Identifier: MIT
pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string intiialMessage) public {
        message = intiialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}