f :: [Int] -> [Int]
f arr = filter (< head arr) (tail arr)
main = interact $ unlines . map show . f . map read . words
