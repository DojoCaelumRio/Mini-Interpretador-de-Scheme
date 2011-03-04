class Array
  def without_first
    self - [first]
  end

  def apply(method)
    self.inject{|result,number| result.send(method,number)}
  end
end

