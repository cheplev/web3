//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Transactions {
    uint256 trancsactionsCounter;

    event Transfer(address from, address reciever, uint amount, string message, uint256 timestamp, string keyword);

    struct TransferStruct {
        address sender;
        address receiver;
        uint amount;
        string message;
        uint timestamp;
        string keyword;
    }

    TransferStruct[] transactions;
}