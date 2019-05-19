pragma solidity ^0.5.2;

contract Pointer {
  address public getAddress;

  constructor(address _addr) public {
    getAddress = _addr;
  }
}
