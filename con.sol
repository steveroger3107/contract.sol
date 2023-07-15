# First install epel-release
$sudo yum install epel-release

# Now install nodejs
$sudo yum install nodejs

# Next install npm (Nodejs Package Manager )
$sudo yum install npm

# Finally verify installation
$npm --version

pragma solidity ^0.5.0;

contract Test {
   function getResult() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return result;
   }
}
