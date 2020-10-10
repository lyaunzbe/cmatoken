// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

import "@openzeppelin/contracts/presets/ERC1155PresetMinterPauser.sol";

contract CMAToken is ERC1155PresetMinterPauser {
  constructor()
    public
    ERC1155PresetMinterPauser(
      "https://my-json-server.typicode.com/abcoathup/samplenft/tokens/"
    )
  {}
}