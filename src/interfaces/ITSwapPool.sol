// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// e - Interface for TswapPool.sol in tswap
interface ITSwapPool {
    function getPriceOfOnePoolTokenInWeth() external view returns (uint256);
}

// list - checked! Oct 16 2024
