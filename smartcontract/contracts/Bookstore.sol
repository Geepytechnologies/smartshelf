// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract Bookstore {
    using SafeMath for uint256;

    

    //book struct
    struct Book {
        string title;
        string author;
        uint price; // price in USDT
        uint quantity; //number of copies avsailable for purchase
        uint sold; //number of copies sold
    }
}