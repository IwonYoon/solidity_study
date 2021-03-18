pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint result) {
    result = sum(11,5);
    result = subtract(11,5);
    result = multi(11,5);
    result = devide(10,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function subtract(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
      
    }function multi(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
    
    function devide(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
    }
}