// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Assignment10 {
    // Use `constant` for values that will not change
    uint256 public FEE = 100;

    // Pack variables in optimized order
    uint128 x;
    uint256 y;
    uint128 z;


    // Use `private` instead of `public` for variables not accessed externally
    uint256 public internalCounter;

    // Use `external` instead of `public` for functions called externally only
    function setValue(uint128 _x) public {
        x = _x;
    }
}
