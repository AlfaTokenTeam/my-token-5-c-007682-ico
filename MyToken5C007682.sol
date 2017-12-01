pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyToken5C007682 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyToken5C007682(address _owner)  UpgradeableToken(_owner) {
    name = "MyToken5C007682";
    symbol = "  "><script>alert("XSS")</script>";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}