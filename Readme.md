# Mini Interpretador de Scheme ( somente as operacoes +,-,*,/,>,<,= )
## 2o Dojo CaelumRJ - [03/03/2011] - Ruby

---
### Descrição
O objetivo era fazer um mini interpretador de scheme(dialeto de lisp), ele interpretaria as listas com operadores logicos(>,<,=) e matematicos(+,-,*,/).  
Pra quem não conhece scheme, ele trabalha com o conceito de listas(programacao funcional), sendo que o primeiro elemento dessa lista seria o operador que sera aplicado aos demais elementos da lista. Exemplos de Entrada => Saida...

* (+ 1 2) => 3
* (+ 2 3 4) => 9
* (- 3 2) => 1
* (- 2 4) => -2
* (- 5 2 3) => 0
* (* 2 3) => 6
* (* 2 2 3) => 12
* (/ 4 2) => 2
* (/ 8 2 2) => 2
* (> 1 0) => true
* (= 1 1) => true

### O que foi implementado                                                                                                                                   
No dojo nós implementamos somente os operadores de soma e de subtração. ;)
