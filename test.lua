require('test/lunit');
require('calculator');

module("test",lunit.testcase,package.seeall);


function test_add()
  result=calculator.calculate(1,3,calculator.add);
  assert_equal('number',type(result));
  assert_equal(4,result);
end

function test_add_negative()
  result=calculator.calculate(1,-3,calculator.add);
  assert_equal('number',type(result));
  assert_equal(-2,result);
end

function test_add_real()
  result=calculator.calculate(1,3.5,calculator.add);
  assert_equal('number',type(result));
  assert_equal(4.5,result);
end

function test_subtract()
  result=calculator.calculate(1,3,calculator.subtract);
  assert_equal('number',type(result));
  assert_equal(-2,result);
end

function test_subtract_negative()
  result=calculator.calculate(1,-3,calculator.subtract);
  assert_equal('number',type(result));
  assert_equal(4,result);
end

function test_subtract_real()
  result=calculator.calculate(1,3.5,calculator.subtract);
  assert_equal('number',type(result));
  assert_equal(-2.5,result);
end

function test_multiply()
  result=calculator.calculate(2,3,calculator.multiply);
  assert_equal('number',type(result));
  assert_equal(6,result);
end

function test_multiply_negative()
  result=calculator.calculate(2,-3,calculator.multiply);
  assert_equal('number',type(result));
  assert_equal(-6,result);
end

function test_multiply_real()
  result=calculator.calculate(2,3.5,calculator.multiply);
  assert_equal('number',type(result));
  assert_equal(7,result);
end

function test_divide()
  result=calculator.calculate(100,2,calculator.divide);
  assert_equal('number',type(result));
  assert_equal(50,result);
end

function test_modulus()
  result=calculator.calculate(100,11,calculator.modulus);
  assert_equal('number',type(result));
  assert_equal(1,result);
end
