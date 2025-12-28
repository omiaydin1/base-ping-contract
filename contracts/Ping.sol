// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Ping {
    uint256 public counter;

    function ping() external {
        counter += 1;
    }
}
