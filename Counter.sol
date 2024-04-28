// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

contract Counter {
    uint public count = 0;

    function increament () public {
        count ++ ;
    }
}