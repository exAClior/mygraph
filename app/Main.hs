module Main (main) where

import Mygraph (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName ++ "is here!")
