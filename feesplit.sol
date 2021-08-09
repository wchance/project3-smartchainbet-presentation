pragma solidity ^0.5.0;

// lvl 1: equal split
contract AssociateProfitSplitter {
    address payable public employee_one;
    address payable public employee_two;
    address payable public employee_three;
    address payable public employee_four;

    constructor(address payable _one, address payable _two, address payable _three, address payable _four) public {
        employee_one = _one;
        employee_two = _two;
        employee_three = _three;
        employee_four = _four;
    }

    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit() public payable {
        uint amount = msg.value / 4;

        employee_one.transfer(amount);
        employee_two.transfer(amount);
        employee_three.transfer(amount);
        employee_four.transfer(amount);

        msg.sender.transfer(msg.value - amount * 3);
    }

    function() external payable {
        deposit();
    }
}
