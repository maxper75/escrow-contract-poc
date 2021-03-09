pragma solidity ^0.6.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyCurrency is ERC20 {

uint public INITIAL_SUPPLY = 1000000;
constructor() public ERC20("My Currency", "MYC") {
  _mint(msg.sender, INITIAL_SUPPLY *(10 ** uint256(decimals())));
}

}
