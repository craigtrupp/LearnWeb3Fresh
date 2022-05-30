//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

//Importing open library standard for ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// This contract __IS__ an ERC721 Contract
contract NFTee is ERC721 {

    constructor() ERC721("LrnWb3sNFT", "Learn_NFT"){
        _mint(msg.sender, 1);
    }
}