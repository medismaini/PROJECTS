pragma solidity ^0.4.0;




contract Contract{
  uint myBalance = 0;
  function increaseBalance(uint amount){
    myBalance +=amount;
  }
  function decreaseBlanace(uint amount){
    myBalance -=amount;
    
  }
  function getBalance() constant returns (uint){
    return myBalance;
  }
}
