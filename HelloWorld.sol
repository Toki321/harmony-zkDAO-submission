// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.13;

contract HelloWorld {

    uint256 _number;

    constructor () {}

    // function to store the number
    function storeNumber(uint256 number) public {
        _updateNumber(number);
    }

    function _updateNumber(uint256 _newNumber) internal {
        _number = _newNumber;
    }

    // function to retrieve the number
    function retrieveNumber() public view returns(uint256) {
        return _number;
    }
}
