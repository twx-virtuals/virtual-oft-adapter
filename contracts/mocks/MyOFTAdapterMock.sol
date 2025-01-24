// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.22;

import { VirtualOFTAdapter } from "../VirtualOFTAdapter.sol";

// @dev WARNING: This is for testing purposes only
contract MyOFTAdapterMock is VirtualOFTAdapter {
    constructor(address _token, address _lzEndpoint, address _delegate) VirtualOFTAdapter(_token, _lzEndpoint, _delegate) {}
}
