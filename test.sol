pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint result) {
    result = sum(11,5);
  }
  function sub_op() returns (uint result) {
    result = subtract(11,5);
  }
  function multi_op() returns (uint result) {
    result = multi(11,5);
  }
  function devide_op() returns (uint result) {
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