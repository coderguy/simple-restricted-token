pragma solidity ^0.4.24;
import "./BasicTokenMock.sol";
import "../examples/MessagedSRS20.sol";

contract MessagedSRS20Mock is BasicTokenMock, MessagedSRS20 {
    constructor (address initialAccount, uint256 initialBalance)
      BasicTokenMock(initialAccount, initialBalance)
      public
    {

    }
}