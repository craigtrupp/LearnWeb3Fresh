//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

//Import ERC20 Contract from OpenZeppelin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// contract {....}
contract LearnW3Token is ERC20 {

    // Call Constructor from ERC20 Zep Standards (Set Name & Symbol)
    // Mint Tokens - address, amount args required for mint
    // msg.sender (global variable for user deploying contract)
    // Smallest Indiviual Token value accepted (10 ** 18) == 1 Eth
    constructor(string memory _name, string memory _symbol)
    ERC20(_name, _symbol)
    {
        _mint(msg.sender, 2500 * (10 ** 18));
    }
}