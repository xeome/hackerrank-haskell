f :: [Int] -> [Int]
f (_ : x : xs) = x : f xs
f _            = []

-- This part deals with the Input and Output and can be used as it is. Do not modify it.
main = interact $ unlines . map show . f . map read . words
