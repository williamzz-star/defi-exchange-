// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() ERC20("Token", "TKN") {
        //1 million token minted to the creator of the contract
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
