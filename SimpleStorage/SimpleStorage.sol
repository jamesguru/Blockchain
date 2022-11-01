//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract SimpleStorage {
    //boolean,int,uint,address,bytes

    uint256 favouriteNumber;

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }
}
