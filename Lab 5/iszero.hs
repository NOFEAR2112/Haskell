isZero :: Int -> String
isZero 0 = "Zero"
isZero _ = "Not Zero"

main :: IO ()
main = do
    putStrLn (isZero 0)
    putStrLn (isZero 5)
    putStrLn (isZero (-10))

