// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title 
 * @notice Contract #119 for Base network
 */
contract  {
    string public contractName = "";
    uint256 public version = 119;
    uint256 public createdAt = block.timestamp;

    event ContractDeployed(uint256 version);

    constructor() {
        emit ContractDeployed(version);
    }

    function getInfo() public view returns (string memory, uint256) {
        return (contractName, version);
    }
}
