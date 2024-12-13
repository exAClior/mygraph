module Main (main) where

import Mygraph (projectName)


main :: IO ()
main = putStrLn ("Benchmarks for " ++ projectName)
