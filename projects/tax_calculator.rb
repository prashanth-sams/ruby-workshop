def tax(income, percent)
  return income*percent[1] if percent[0] == "null"
  income*(percent[0]*percent[1]/100)/100 if percent != 40
end

def calculateTaxes(income, brackets)

  if income <= 40000
    tax(income, brackets[2]).round

  elsif income <= 30000
    tax(income, brackets[1]).round

  elsif income <= 20000
    tax(income, brackets[0]).round

  else
    tax(income, brackets[3]).round
  end

end

p calculateTaxes(40000, [ [10000, 0.1], [20000, 0.2], [10000, 0.5], ['null', 0.4]])