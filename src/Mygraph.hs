{- |
Copyright: (c) 2024 Yusheng Zhao
SPDX-License-Identifier: MIT
Maintainer: Yusheng Zhao <yushengzhao2020@outlook.com>

See README for more info
-}

module Mygraph
    ( projectName,
      Graph

    ) where

import GHC.Generics


data Graph a = Empty
               | Vertex a
               | Overlay (Graph a) (Graph a)
               | Connect (Graph a) (Graph a)
               deriving (Show, Generic)




projectName :: String
projectName = "mygraph"
