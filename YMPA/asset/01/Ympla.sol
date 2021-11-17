// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Ympla is ERC20 {
    constructor(uint256 initialSupply) ERC20 ("Ympla", "YMPA"){
        _mint(msg.sender, initialSupply);
    }
}
