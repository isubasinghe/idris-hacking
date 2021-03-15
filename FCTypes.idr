StringOrInt : Bool -> Type
StringOrInt x = case x of 
                  True => Int
                  False => String
