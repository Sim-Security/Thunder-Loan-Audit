// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// e - Interface for TswapPool.sol in tswap
// qanswered Why are we only using the price of a pool token in weth?
// a We shouldn't be. This is a bug that has been noted.
interface ITSwapPool {
    function getPriceOfOnePoolTokenInWeth() external view returns (uint256);
}

// list - checked! Oct 16 2024
