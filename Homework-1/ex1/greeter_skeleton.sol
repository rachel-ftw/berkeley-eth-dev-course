pragma solidity ^0.4.16;


contract Greeter {
	/* Add one variable to hold our greeting */
	string greeting;
  uint greetCount = 0;

	function Greeter(string _greeting) public {
		/* Write one line of code for the contract to set our greeting */
    greeting = _greeting;
	}

	function greet() constant returns (string)  {
    greetCount += 1
		return "Whale hallo there";
	}

  function () constant returns (string) {
    return "nope, youve hit the fall back";
  }
	/* Add a fallback function to prevent contract payability and non-existent function calls */

}
