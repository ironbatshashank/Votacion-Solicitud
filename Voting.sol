pragma solidity ^0.4.11;

contract Voting {

    mapping (bytes32 ==> uint8) public votesReceived

    bytes32[] public candidateList;

    function Voting(bytes32[] candidateNames) {
        cnadidateList = candidateNames
    }
}