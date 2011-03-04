require 'spec_helper'

describe 'Subtracao' do
  it 'deveria subtrair 3 e 2' do
    resultado = interpretar '(- 3 2)'
    resultado.should == 1
  end
end
