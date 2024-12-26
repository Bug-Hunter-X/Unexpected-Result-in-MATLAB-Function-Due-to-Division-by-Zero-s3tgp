function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might have a bug that causes an unexpected result
  output = x / (x - 5);  %Potential division by zero if x = 5
end