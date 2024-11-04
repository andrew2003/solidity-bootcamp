// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Counter {
    uint256 public count;

    // Function to set count
    function setCount(uint256 _newCount) public {
        count = _newCount;
    }

    // Function to increment count by 1
    function increment() public {
        count++;
    }

    // Function to decrement count by 1
    function decrement() public {
        require(count > 0, "Cannot decrement count");
        count--;
    }
}
