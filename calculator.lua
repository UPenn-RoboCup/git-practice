module(..., package.seeall);

require('math')

add=1;
subtract=2;
multiply=3
divide=4;
modulus=5;

local function add_cal(first,second)
  return first+second;
end

local function subtract_cal(first,second)
  return first-second;
end

local function multiply_cal(first,second)
  return first*second;
end

local function divide_cal(first,second)
  if second==0 then
    error("Cannot divide by zero foo");
  else
    return first/second;
  end
end

local function modulus_cal(first,second)
  if second==0 then
    error("Cannot divide by zero foo");
  else
    return first%second;
  end
end

function calculate(first,second,operator)
  if operator==add then
    return add_cal(first,second);
  elseif operator==subtract then
    return subtract_cal(first,second);
  elseif operator==multiply then
    return multiply_cal(first,second);
  elseif operator==divide then
    return divide_cal(first,second);
  elseif operator==modulus then
    return modulus_cal(first,second);
  else
    error("Operator not found!");
  end
end

