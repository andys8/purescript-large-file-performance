module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Functions as F
import SumType as S

x =  S.AfunctionName00

main :: Effect Unit
main = do
  log $ F.afunctionName00 1
