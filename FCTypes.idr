StringOrInt : Bool -> Type
StringOrInt x = case x of 
                  True => Int
                  False => String


valToString : (x : Bool) -> StringOrInt x -> String
valToString x val = case x of 
                      True => cast val 
                      False => val
