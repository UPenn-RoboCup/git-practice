require('lunit');
require('calculator');

module("test",lunit.testcase,package.seeall);


function test_add()
  result=calculator.calculate(1,3,calculator.add);
  assert_equal(type(result),number);
  assert_equal(result,4);
end

function test_add_negative()
  result=calculator.calculate(1,-3,calculator.add);
  assert_equal(type(result),number);
  assert_equal(result,2);
end

function test_add_real()
  result=calculator.calculate(1,3.5,calculator.add);
  assert_equal(type(result),number);
  assert_equal(result,4.5);
end

function test_subtract()
  result=calculator.calculate(1,3,calculator.subtract);
  assert_equal(type(result),number);
  assert_equal(result,-2);
end

function test_subtract_negative()
  result=calculator.calculate(1,-3,calculator.subtract);
  assert_equal(type(result),number);
  assert_equal(result,4);
end

function test_subtract_real()
  result=calculator.calculate(1,3.5,calculator.subtract);
  assert_equal(type(result),number);
  assert_equal(result,-2.5);
end

function test_multiply()
  result=calculator.calculate(2,3,calculator.multiply);
  assert_equal(type(result),number);
  assert_equal(result,6);
end

function test_multiply_negative()
  result=calculator.calculate(2,-3,calculator.multiply);
  assert_equal(type(result),number);
  assert_equal(result,-6);
end

function test_multiply_real()
  result=calculator.calculate(2,3.5,calculator.multiply);
  assert_equal(type(result),number);
  assert_equal(result,7);
end

function test_divide()
  result=calculator.calculate(100,2,calculator.divide);
  assert_equal(type(result),number);
  assert_equal(result,50);
end

function test_modulus()
  result=calculator.calculate(100,11,calculator.modulus);
  assert_equal(type(result),number);
  assert_equal(result,1);
end
