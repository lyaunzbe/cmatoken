// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

import "@openzeppelin/contracts/presets/ERC1155PresetMinterPauser.sol";

contract CMAToken is ERC1155PresetMinterPauser {
  constructor()
    public
    ERC1155PresetMinterPauser(
        "Computer Make Art Token",
        "CMAT",
        "https://my-json-server.typicode.com/abcoathup/samplenft/tokens/"
    )
  {}

  function cmaMint(address to, uint256 id) virtual public {
    require(hasRole(MINTER_ROLE, _msgSender()), "ERC721PresetMinterPauserAutoId: must have minter role to mint");

    _safeMint(to, id);
  }
  
}