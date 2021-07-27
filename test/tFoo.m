classdef tFoo < matlab.unittest.TestCase
  methods(Test)
   function testFnCall(test)
      %test code
      res = sourceFunction();
      helper.helperFoo();
      test.verifyEqual(res,'hello');
   end
  end
end
