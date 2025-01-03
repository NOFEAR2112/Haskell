countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs

main :: IO ()
main = do
    let list1 = [1, 2, 3]
    let list2 = []
    print (countElements list1)
    print (countElements list2)

