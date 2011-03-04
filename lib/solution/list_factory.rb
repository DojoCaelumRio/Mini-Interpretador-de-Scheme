class ListFactory
  def build_from(list_in_string)
    elements = extract_elements_from list_in_string
    operator = elements.first
    numbers = extract_numbers_from elements
    List.new operator, numbers
  end

  def extract_elements_from(list_in_string)
    list_in_string.delete! "()"
    list_in_string.split "\s" 
  end

  def extract_numbers_from(elements)
    numbers_in_string = elements.without_first
    numbers_in_string.collect{|number| number.to_i}
  end
end

