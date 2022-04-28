// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    uint number;

    constructor () {}

    // function to store number
    function storeNumber(uint _number) external {
        number = _number;
    }

    // function to retrieve stored number
    function retrieveNumber() external view returns(uint){
        return number;
    }
}
