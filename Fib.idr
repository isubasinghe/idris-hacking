import Prelude

Fib : Nat -> Nat
Fib Z = Z
Fib (S Z) = S Z
Fib (S (S n)) = Fib (S n) + Fib n

m : String
m = show (Fib 10)


main : IO ()
main = do 
  putStrLn m

