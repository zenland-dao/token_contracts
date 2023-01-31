// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.5.0) (token/ERC20/extensions/ERC20Burnable.sol)
// This contract is a contract of ZENF token of Zenland. 


pragma solidity 0.8.0;

import '@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol';


contract ERC20PresetFixedSupply is ERC20Burnable {
    /**
     * @dev Mints `initialSupply` amount of token and transfers them to `owner`.
     *
     * See {ERC20-constructor}.
     */
    constructor(
        string memory name,
        string memory symbol,
        uint256 initialSupply,
        address owner
    ) ERC20(name, symbol) {
        _mint(owner, initialSupply);
    }
}