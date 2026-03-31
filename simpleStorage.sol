// SPDX-License-Identifier: MIT
//pragma solidity >-0.8.0 <0.9.0;
pragma solidity ^0.8.0;


contract simpleStorage {

    uint256 favoriteNumber;

    function store(uint256 _favoriteNumber1) public {
        favoriteNumber = _favoriteNumber1;
    }

    function retrieve() public view returns(uint){
        return favoriteNumber;
    }

    function increment() public returns(uint) {
         favoriteNumber += 1;
         return favoriteNumber;
    }

}




