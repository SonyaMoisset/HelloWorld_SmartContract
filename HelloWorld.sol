pragma solidity ^0.5.0;

contract HelloWorld {
    strig private helloMessage = "Hello World!";

    function getHelloMessage() public view returns (string) {
        return helloMessage;
    }
}
