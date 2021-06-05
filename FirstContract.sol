pragma solidity >=0.7.0 <0.9.0;

contract Storage {

	uint number;
	address public owner;
	uint a;
	uint b;
	uint c;

	constructor () public {
		owner = msg.sender;
	}

	function set (uint _number) public {
		number = _number;
	}

	function get () public pure returns(uint) {
		return 1;
	}
}
