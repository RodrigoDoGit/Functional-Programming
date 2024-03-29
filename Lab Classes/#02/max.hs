max3 :: Ord a => a -> a -> a -> a
max3 x y z | x >= y && x >= z = x
           | y >= x && y >= z = y
           | otherwise = z

max3' :: Ord a => a -> a -> a -> a
max3' x y z = max (max x y) z
