{-# LANGUAGE TemplateHaskell #-}

module Reproduce.StandaloneHaddock where

import Lens.Family2 (Lens')
import Lens.Family.TH

data Foo = Foo { _bar :: Int }

makeLenses ''Foo

bar :: Lens' Foo Int
