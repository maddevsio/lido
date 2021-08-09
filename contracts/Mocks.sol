pragma solidity ^0.6.12;

import './Vendor.sol';

contract StubERC20 is ERC20 {
    constructor(string memory name_, string memory symbol_, uint totalSupply_) ERC20(name_, symbol_) public {
        _mint(msg.sender, totalSupply_);
    }
}

contract Dummy {
    function getAddress() public returns (address) {
        return address(this);
    }
}