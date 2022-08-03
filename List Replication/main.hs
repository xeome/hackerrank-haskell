f :: [Int] -> [Int]
f arr = concatMap (replicate (head arr)) (tail arr)

main = interact $ unlines . map show . f . map read . words
