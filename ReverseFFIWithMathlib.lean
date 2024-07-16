import Batteries.Data.RBMap.Basic

@[export min_number]
def minNumber (x y z : USize) : Float :=
  if x < y then 4.5 else if y < z then 3.2 else 6.7
