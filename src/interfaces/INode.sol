// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

interface INode {
    
    function GenerateReport() external returns(UserReport[] calldata reports);

    function GetSpamScore(address user) external view returns(uint256 score);

    function GetActivity(address user) external view returns(uint256 sent, uint256 recieved);

    function StakeToProtocol(uint256 amount) external;

    struct UserReport {
        address user;
        uint256 sent;
        uint256 received;
        uint256 spamScore;
    }
}