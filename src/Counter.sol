// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import { BaseAdapter, Errors, IPriceOracle } from "euler-price-oracle/src/adapter/BaseAdapter.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
