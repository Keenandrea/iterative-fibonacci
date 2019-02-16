-- |iterative Fibonacci using point-free paradigm. firs
-- |tly, by grace of the $ operator, iterate applies (\
-- |(x, y) -> (y, x + y)) to (0, 1). in itself, (\(x, y
-- |) -> (y, x + y)) is a lambda function that takes in
-- | values (0, 1) and returns (1, 1), and so on. fst t
-- |hen extracts the first component and map then final
-- |ly applies it. one-line haskell function.  
fibo = map fst $ iterate (\(x, y) -> (y, x + y)) (0, 1)