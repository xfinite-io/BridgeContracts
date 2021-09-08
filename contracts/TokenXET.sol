pragma solidity ^0.8.0;

import './TokenBase.sol';

contract TokenXET is TokenBase {
  constructor() TokenBase('wrapped XET Token', 'wXET') {}
}