finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade x y = (sum (x) * sum (y)) `div` (sum y) 
