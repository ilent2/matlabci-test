function tests = testFailing
  tests = functiontests(localfunctions)
end

function testThatPasses(testCase)
  error('This is an error');
end
