module Data.Magma where

-- (<<) has the < https://en.wikipedia.org/wiki/Latin_square_property >.
{-

https://en.wikipedia.org/wiki/Magma_(algebra)
https://en.wikipedia.org/wiki/Alternativity
https://en.wikipedia.org/wiki/Power_associativity
https://en.wikipedia.org/wiki/Medial_magma
https://en.wikipedia.org/wiki/Unipotent
-}


infixl 6 <<

-- When /a/ is a 'Group' we must have:
-- @ x '<<' y = x '<>' 'inv' y @
class Magma a where
  (<<) :: a -> a -> a

--instance Magma a => Magma (Maybe a)
