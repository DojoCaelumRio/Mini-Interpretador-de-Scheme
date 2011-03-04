require 'spec_helper'

describe 'Soma' do
  it 'deveria somar 1 e 2' do
    resultado = interpretar '(+ 1 2)'
    resultado.should be_eql 3
  end

  it 'deveria somar 2 e 3' do
    resultado = interpretar '(+ 2 3)'
    resultado.should be_eql 5
  end

  it 'deveria somar 2, 3 e 4' do
    resultado = interpretar '(+ 2 3 4)'
    resultado.should be_eql 9	
  end

  it 'deveria somar qualquer lista de numeros' do
    resultado = interpretar '(+ 2 3 4 5 6 7)'
    resultado.should be_eql 27	
  end
end
