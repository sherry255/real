foo = let a = 1
      in let b = 2
          in a + b


bar = let x = 1
      in ((let x = "foo" in x), x)
