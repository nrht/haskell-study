data HTTPStatus
  = OK
  | Found
  | NotFound
  | ServiceUNavailable

data Tree a
  = Leaf {element :: a}
  | Fork
      { element :: a,
        left :: Tree a,
        right :: Tree a
      }