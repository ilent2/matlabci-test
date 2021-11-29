function tests = testFailing
  tests = functiontests(localfunctions)
end

function testThatFails(testCase)
  error('This is an error');
end
