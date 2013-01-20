module(..., package.seeall); --Declare this file as a module

require('math') --Requiring math library because lazy

--Declare operations which can be taken by the calculator
add=1;
subtract=2;
multiply=3
divide=4;
modulus=5;

---
--The main function which is to be called by outside modules
--@param first The first argument to the calculator
--@param second The second argument to the calculator
--@param operator The operation to be performed (one as defined above)
--@return A number representing the answer calculated
function calculate(first,second,operator)
  --Code goes in here
end

--Helper functions so as to not be trapped by one implementation

function add_cal(first,second)
  --Code goes in here
end

function subtract_cal(first,second)
  --Code goes in here
end

function multiply_cal(first,second)
  --Code goes in here
end

function divide_cal(first,second)
  --Code goes in here
end

function modulus_cal(first,second)
  --Code goes in here
end
