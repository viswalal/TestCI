classdef tFoo < matlab.unittest.TestCase
  methods(Test)
   function testFnCall(test)
      %test code
      res = sourceFunction();
      test.verifyEqual(res,'hello');
   end
  end
end
