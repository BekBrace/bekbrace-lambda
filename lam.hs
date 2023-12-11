-- Normal function in Haskell
add :: Int -> Int -> Int
add x y = x + y

-- Lambda function in Haskell
addLambda :: Int -> Int -> Int
addLambda = \x y -> x + y

-- Defining results varibales
result1 :: Int
result1 = add 3 2

result2 :: Int
result2 = addLambda 3 2 

main :: IO ()
main = do
  print result1 -- normal function
  print result2


