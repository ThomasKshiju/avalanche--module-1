// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ErrorHandling {
    string public process = "It is a negative integer";

    function requireCheck(int _x) public pure returns (string memory) {
        require(_x < 0, "Input must be a negative number");
        return "It is a negative integer";
    }

    function assertCheck(int _x) public pure returns (string memory) {
        assert(_x < 0);
        return "It is a negative integer";
    }

    function revertCheck(int _x) public pure returns (string memory) {
        if (_x >= 0) {
            revert("Input should be negative");
        }
        return "It is a negative integer";
    }

    function getProcess() public view returns (string memory) {
        return process;
    }
}
