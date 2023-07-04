// SPDX-License-Identifier:MIT
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721 {
    uint256 private s_tokenCounter;

    constructor() ERC721("Dogie", "DOG") {
        s_tokenCounter = 0;
    }

    function mintNft() public {}

    function tokenURI(uint256 tokenId)
        public
        view
        override
        returns (string memory)
    {}
}
