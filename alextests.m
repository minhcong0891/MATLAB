function tests = alextests
    tests = functiontests(localfunctions);
end

function testalexis(testCase)
    s = getAlex;
    testCase.verifyEqual(s,'alex');
    %Add note
end