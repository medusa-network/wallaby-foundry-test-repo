pragma solidity ^0.8.17;

import "forge-std/Script.sol";
import "../src/SampleContract.sol";

contract DeploySampleContract is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");

        vm.startBroadcast(deployerPrivateKey);
        new SampleContract();
        vm.stopBroadcast();
    }
}
