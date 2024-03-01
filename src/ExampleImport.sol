// SPDX-License Identifier: MIT
pragma solidity 0.8.17;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ExampleImport is ERC20 {
    uint public violation;
    constructor() ERC20("ExampleErc20", "EXM") {}

    function letsViolate() public {
        violation = 1;
    }
}
