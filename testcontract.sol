// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
 
contract testContract {
 
    uint value;
    constructor (uint _p) {
        value = _p;
    }
 
    function setP(uint _n) public payable {
        value = _n;
    }
 
    function setNP(uint _n) public {
        value = _n;
    }
 
    function get ()  public view returns (uint) {
        return value;
    }
 
    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}