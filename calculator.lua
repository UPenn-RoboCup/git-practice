module(..., package.seeall);

require('math')

add=1;
subtract=2;
multiply=3
divide=4;
modulus=5;

function add_cal(first,second)
end

function subtract_cal(first,second)
end

function multiply_cal(first,second)
end

function divide_cal(first,second)
end

function modulus_cal(first,second)
end

function calculate(first,second,operator)
  --Code goes in here
  if not type(first)=='number' or not type(second)=='number' then
    error('Cannot add values which are not numbers');
  end
end
