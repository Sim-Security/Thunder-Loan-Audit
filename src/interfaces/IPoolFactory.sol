// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// qanswered - interface for poolfactory.sol from tswap
// a - We need it to get the value of a token to calculate the fees for the flashloan
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}

// list - checked! Oct 16 2024