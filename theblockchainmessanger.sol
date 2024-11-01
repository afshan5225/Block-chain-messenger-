// SPDX-Liscence-Identifier: MIT

pragma solidity 0.8.26;

contract theblockchainmessanger{
    address public owner;
    string public theMessage;
    uint public changecounter;

    constructor(){
        owner = msg.sender;
    }

    function updatethemessage(string memory _newmessage) public{
        if(msg.sender == owner){
            theMessage = _newmessage;
            changecounter++;
        }
    }

}