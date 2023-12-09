// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
<<<<<<< HEAD
//This line for test file for Git repositiory Testfunction
=======
//This line for test file for Git Repositioray test update function
>>>>>>> UpdateText
contract SimpleStorage {
    string private data;

    function set(string calldata _data) public {
        data = _data;
    }

    function get() public view returns (string memory) {
        return data;
    }
}