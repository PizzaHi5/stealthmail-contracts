// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import "./interfaces/INode.sol";

// Should be an INode
contract node_sample {
    function GenerateReport() external returns(INode.UserReport[] memory reports) {}

    function GetSpamScore(address user) external view returns(uint256 score) {}

    function GetActivity(address user) external view returns(uint256 sent, uint256 recieved){}

    function StakeToProtocol(uint256 amount) external{}
}
