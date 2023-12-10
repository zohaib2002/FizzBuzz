fizzBuzz :: Int -> [String]
fizzBuzz n = [getFizzBuzz i | i <- [1..n]]

getFizzBuzz :: Int -> String
getFizzBuzz x
    | x `mod` 3 == 0 && x `mod` 5 == 0 = "FizzBuzz"
    | x `mod` 3 == 0                    = "Fizz"
    | x `mod` 5 == 0                    = "Buzz"
    | otherwise                         = show x

main :: IO ()
main = do
    putStrLn "Enter the value of n:"
    n <- readLn :: IO Int
    mapM_ putStrLn (fizzBuzz n)