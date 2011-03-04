class List
  def initialize(operator,numbers)
    @operator = operator
    @numbers = numbers
  end

  def solve
    @numbers.apply @operator
  end
end

