{-# LANGUAGE TemplateHaskell #-}

module Reproduce.StandaloneHaddock where

import Lens.Family.TH

data Foo = Foo { _bar :: Int }

makeLenses ''Foo
