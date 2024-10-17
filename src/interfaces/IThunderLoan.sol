// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// e - Interface for ThunderLoan.sol

// @audit-info - the IThunderLoan contract should be implemented by the ThunderLoan contract

interface IThunderLoan {
// @audit-low/info - Should be called using IERC20 token, and uint256 amount
    function repay(address token, uint256 amount) external;
}

// list - checked! Oct 16 2024
