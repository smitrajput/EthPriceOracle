pragma solidity 0.6.8;


contract CallerContracInterface {
    function callback(uint256 _ethPrice, uint256 id) public;
}
