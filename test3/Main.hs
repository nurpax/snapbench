{-# LANGUAGE OverloadedStrings #-}
module Main where

import           Snap.Core
import           Snap.Http.Server

main :: IO ()
main = quickHttpServe site

site :: Snap ()
site = writeBS "hello world"
