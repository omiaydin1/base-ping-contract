    /// @notice Increments the counter by 1
    /// @dev Called via direct wallet interaction
    function ping() external {
        counter += 1;
    }
/// @title Ping Contract
/// @notice Minimal smart contract deployed on Base mainnet
/// @dev Used for onchain interaction and state changes

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Ping {
    uint256 public counter;

    function ping() external {
        counter += 1;
    }
}
