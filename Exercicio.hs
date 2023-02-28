
-- 1. Defina uma fun¸c˜ao que receba dois pares de inteiros e retorne um par de inteiros, sendo o
-- primeiro elemento do par resultado a soma dos primeiros elementos dos pares de entrada, e
-- o segundo elemento do par, o produto dos segundos elementos dos pares de entrada

soma :: (Int, Int) -> Int
soma (a,b) = (a + b)

tarefa1 :: (Int, Int) -> (Int, Int) -> (Int, Int)
tarefa1 (x, y) (xs, ys) =  (soma(x , ys), soma(xs ,y)) 

-- Com design Patterns 
tarefa10 :: (Int, Int) -> (Int, Int) ->(Int, Int)
tarefa10 (x,y) (xs, ys) = (x + xs, y + ys)


-- 2. Uma empresa decidiu dar a seus funcionários um abono de salario, baseando-se nos pontos obtidos durante o mês, de acordo com a tabela:
-- treino com uso de "Guards"
abono :: Int->String
abono valor
  | valor <= 10 = "100,00"
  | valor >= 11 && valor <= 19 = "200,00"
  | valor >= 20 && valor <= 30 = "300,00"
  | valor >= 31 && valor <= 40 = "400,00"
  | valor >= 41 = "500,00"


