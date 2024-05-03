// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

contract Counter {
    uint public count = 0;
    string public name = "";

    constructor (uint _count, string memory _name) {
        name = _name;
        count = _count;
    }

    function increament () public {
        count ++ ;
    }

    function decrement () public {
        require(count > 0, "the couter must be greater than 0");
        count -- ;
    }

    function setName (string memory _name) public returns (string memory newName) {
        name = _name ;
        return  name ;
    }
}
