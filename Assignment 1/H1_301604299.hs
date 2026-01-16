fib :: Integer -> Integer
fib n
    | n<0    = error "No Negative Numbers"
    | n==0   = 0
    | n==1   = 1
    | otherwise = fib (n-1) + fib (n-2)


listReverse :: [a] -> [a]
listReverse [] = []
listReverse (x:xs) = listReverse xs ++ [x]

listAdd :: [Int] -> [Int] -> [Int]
listAdd [] ys = ys
listAdd xs [] = xs
listAdd (x:xs) (y:ys) = (x+y) : listAdd xs ys


inList :: Eq a => [a]-> a -> Bool
inList [] _ = False
inList (x:xs) a
    | x == a   = True
    | otherwise = inList xs a

sumTailRec :: Num a => [a] -> a
sumTailRec xs = sum xs 0
    where 
        sum [] acc = acc
        sum (y:ys) acc = sum ys (acc+y)

