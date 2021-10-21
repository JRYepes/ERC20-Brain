pragma solidity ^0.5.0;

import "../ERC20.sol";

contract TokenBRL is ERC20 {
	string public name = "BrainLabsToken";
	string public symbol = "BRL";
	uint8 public decimals = 8;
	uint public INITIAL_SUPPLY = 10000000000000000;

	constructor() public {
  	_mint(msg.sender, INITIAL_SUPPLY);
	}

}