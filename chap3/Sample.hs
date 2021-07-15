digits :: Int -> Int
digits = length . show

square :: Num a => a -> a
square = (^ 2)

square' :: Num a => a -> a
square' x = x ^ 2

ultimate :: Int -> String
ultimate 42 = "answer"
ultimate n = show n

maybeToList :: Maybe a -> [a]
maybeToList Nothing = []
maybeToList (Just a) = [a]

-- deepning :: String -> String
-- deepning (' ' : ' ' : xs) = "    " ++ xs
-- deepning (' ' : xs) = "  " ++ xs
-- deepning xs = xs

deepning :: String -> String
deepning s@(' ' : ' ' : _) = "    " ++ s
deepning s@(' ' : _) = "  " ++ s
deepning s = s