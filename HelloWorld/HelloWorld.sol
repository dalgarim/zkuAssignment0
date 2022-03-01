// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

contract HelloWorld {
    // store an unsigned integer
    uint myUint;

    // set integervalue
    function setInteger(uint _myUint) public {
        myUint = _myUint;
    }
    // retrieve stored unsigned integer
    function getInteger() external view returns(uint) {
        return myUint;
    }

}

