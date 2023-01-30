// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract SampleIntegration {
    address public synthetix;
    address public snxUsd;

    constructor(address _synthetix, address _snxUsd) {
        synthetix = _synthetix;
        snxUsd = _snxUsd;
    }
}
