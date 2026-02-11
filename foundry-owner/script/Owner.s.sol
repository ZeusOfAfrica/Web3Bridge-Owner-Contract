// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "../lib/forge-std/src/Script.sol";
import {Owner} from "../src/Owner.sol";

contract OwnerScript is Script {
    Owner public ownerContract;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        ownerContract = new Owner();

        vm.stopBroadcast();
    }
}
