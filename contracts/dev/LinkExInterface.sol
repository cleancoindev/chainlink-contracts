pragma solidity ^0.5.2;

interface LinkExInterface {
  function currentRate() external view returns (uint256);
  function update(uint256 rate) external;
}
