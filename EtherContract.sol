//APL (July 25, 2023)
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherContract {
    uint etherValue;

    function getEther() public view returns (uint) {
        return etherValue;
    }

    function getWeiGweiValues() public view returns (uint, uint) {
        uint weiEther = etherValue * 1e18;
        uint gweiEther = etherValue * 1e9;

        return (weiEther, gweiEther);
    }
}
