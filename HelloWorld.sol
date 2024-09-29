// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    function getWeatherStatus(uint temperature) public pure returns (string memory) {
        if (temperature > 20) {
            return "Teplo";
        } else {
            return "Zima";
        }
    }
}