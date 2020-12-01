classdef tFoo < matlab.unittest.TestCase
methods(Test)
function testFnCall(test)
  res = sourceFunction();
  test.verifyEqual(res,'hello');
end
end
