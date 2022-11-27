// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/draft-ERC20Permit.sol";

contract SilvaToken is ERC20, ERC20Permit {
    constructor() ERC20("SilvaToken", "SLV") ERC20Permit("SilvaToken") {}

    function mint(address to, uint256 value) external {
        _mint(to, value);
    }
}