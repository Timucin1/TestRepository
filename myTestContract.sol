// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//This line for testing Git repositiory update function
contract SimpleStorage {
    string private data;

    function set(string calldata _data) public {
        data = _data;
    }

    function get() public view returns (string memory) {
        return data;
    }
}