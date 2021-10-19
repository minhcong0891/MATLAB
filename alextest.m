function tests = alexTest
    tests = functiontests(localfunctions);
end

function testalexis(testCase)
    s = getdata;
    testCase.verifyEqual(s,'alex');
end