function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0 || input == 5
    error('Input must be non-negative and not equal to 5');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might have a bug that causes an unexpected result
  output = x / (x - 5); %Fixed by adding input check in myFunction
end