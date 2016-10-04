type Vector = (Double, Double)
data shape = Circle Vector Double
            | Poly [Vector]
              deriving (show)
              
