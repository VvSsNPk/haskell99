myLast :: [a] -> a
myLast [a] = a
myLast (_ : xs) = myLast xs
