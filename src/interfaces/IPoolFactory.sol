// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// q - interface for poolfactory.sol from tswap
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}

// list - checked! Oct 16 2024