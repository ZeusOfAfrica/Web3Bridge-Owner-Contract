// // SPDX-License-Identifier: UNLICENSED
// pragma solidity ^0.8.13;

// import {Test} from "forge-std/Test.sol";
// import {Owner} from "../src/Counter.sol";

// contract OwnerTest is Test {
//     Owner public ownerContract;

//     function setUp() public {
//         ownerContract = new Owner();    
//     }

//     function test_Increment() public {
//         ownerContract.increment();
//         assertEq(ownerContract.number(), 1);
//     }

//     function testFuzz_SetNumber(uint256 x) public {
//         ownerContract.setNumber(x);
//         assertEq(ownerContract.number(), x);
//     }
// }
