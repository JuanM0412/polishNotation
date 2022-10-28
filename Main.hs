import Data.List

calcRPN :: String -> Float
calcRPN = head . foldl foldingFunction [] . words
  where
    foldingFunction (x : y : ys) "*" = (x * y) : ys
    foldingFunction (x : y : ys) "+" = (x + y) : ys
    foldingFunction (x : y : ys) "-" = (y - x) : ys
    foldingFunction (x : y : ys) "/" = (y / x) : ys
    foldingFunction (y : ys) "neg" = (-y) : ys
    foldingFunction (y : ys) "raiz" = sqrt y : ys
    foldingFunction (y : ys) "condNumero" = validation y : ys
    foldingFunction xs "sum" = [sum xs]
    foldingFunction xs "product" = [product xs]
    foldingFunction xs "sumPromedio" = [sum xs/fromIntegral(length xs)]
    foldingFunction xs numberString = read numberString : xs

validation :: Float -> Float
validation s
  | s == 3 = 100
  | s == 5 = 25
  | otherwise = 0
