pragma solidity ^0.4.17;    
// specify the version of Solidity that our code is written with

contract Inbox {    
    // define a new contract that will have some number of methods and variables
    
    string public message;  
    // declares all of the instance variables that will exist in this contract
    
    function Inbox(string initialMessage) public {  
        // constructor function
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}