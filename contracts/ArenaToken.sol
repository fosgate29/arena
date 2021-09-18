// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract ArenaToken is ERC721PresetMinterPauserAutoId{

    constructor() ERC721PresetMinterPauserAutoId("Arena", "ARN","") {
    }
}