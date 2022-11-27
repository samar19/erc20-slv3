// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";
//import "@openzeppelin/contracts-upgradeable/extensions/draft-ERC20PermitUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";


contract MySilvaTokenUgradable is Initializable, ERC20Upgradeable, OwnableUpgradeable{
    //constructor() ERC20("SilvaToken", "SLV") ERC20Permit("SilvaToken") {}

    function initialize() external initializer {
        __ERC20_init("SilvaToken", "SLV") ;
        __Ownable_init();
    }

    function mint(address to, uint256 value) external {
        _mint(to, value);
    }
}