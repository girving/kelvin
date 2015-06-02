-- Kelvin AST (s-expressions)

module Ast
  ( Exp(..)
  ) where

newtype Symbol = S Text

data Exp
  = Var !Symbol
  | App Exp [Exp]
