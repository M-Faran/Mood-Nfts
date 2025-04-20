// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

import {Test, console} from "forge-std/Test.sol";
import {DeployMoodNft} from "../script/DeployMoodNft.s.sol";

contract DeployMoodNftTest is Test {
    DeployMoodNft public deployer;

    function setUp() public {
        deployer = new DeployMoodNft();
    }

    // function testConvertSvgToUri() public view {
    //     string
    //         memory expectedUri = "data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAwIiBoZWlnaHQ9IjEwMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgPGNpcmNsZSBjeD0iNTAiIGN5PSI1MCIgcj0iNDAiIHN0cm9rZT0iZ3JlZW4iIHN0cm9rZS13aWR0aD0iNCIgZmlsbD0ieWVsbG93IiAvPg0KPC9zdmc+";
    //     string
    //         memory svg = '<svg width="100" height="100" xmlns="http://www.w3.org/2000/svg">  <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow" /> </svg>';
    //     string memory actualUri = deployer.svgToImageURI(svg);
    //     assert(
    //         keccak256(abi.encodePacked(actualUri)) ==
    //             keccak256(abi.encodePacked(expectedUri))
    //     );
    // }
}
