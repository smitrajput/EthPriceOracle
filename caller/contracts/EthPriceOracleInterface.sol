pragma solidity 0.6.8;


contract EthPriceOracleInterface {
    function getLatestEthPrice() public returns (uint256);
}
