// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract NotAIToken is ERC20, ERC20Burnable {
    
    constructor(address initialOwner, uint256 _supply)
        ERC20("NOTAI", "NOTAI")
    {
        _mint(initialOwner, _supply);
    }
}
