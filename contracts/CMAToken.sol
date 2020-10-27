// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

import "@openzeppelin/contracts/presets/ERC721PresetMinterPauserAutoId.sol";

contract CMAToken is ERC721PresetMinterPauserAutoId {
  constructor()
    public
    ERC721PresetMinterPauserAutoId(
      "Computer Make Art",
      "CMA",
      "http://localhost:3000/works/"
    )
  {}
}