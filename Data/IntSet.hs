{-# OPTIONS_HADDOCK not-home #-}
{-# LANGUAGE PackageImports #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | Please see the documentation of <http://hackage.haskell.org/package/containers containers> for details.
module Data.IntSet (
--            -- * Strictness properties
--            -- $strictness

            -- * Set type
              IntSet          -- instance Eq,Show
            , Key

            -- * Operators
            , (\\)

            -- * Query
            , IS.null
            , size
            , member
            , notMember
--            , lookupLT
--            , lookupGT
--            , lookupLE
--            , lookupGE
            , isSubsetOf
            , isProperSubsetOf
            , disjoint

            -- * Construction
            , empty
            , singleton
            , insert
            , delete

            -- * Combine
            , union
--            , unions
            , difference
            , intersection

            -- * Filter
            , IS.filter
            , partition
--            , split
--            , splitMember
--            , splitRoot

            -- * Map
--            , IS.map

            -- * Folds
            , IS.foldr
            , IS.foldl
            -- ** Strict folds
            , foldr'
            , foldl'
            -- ** Legacy folds
            , fold

--            -- * Min\/Max
--            , findMin
--            , findMax
--            , deleteMin
--            , deleteMax
--            , deleteFindMin
--            , deleteFindMax
--            , maxView
--            , minView

            -- * Conversion

            -- ** List
            , elems
            , toList
            , fromList

            -- ** Ordered list
            , toAscList
            , toDescList
--            , fromAscList
--            , fromDistinctAscList

--            -- * Debugging
--            , showTree
--            , showTreeWith

            ) where

import "containers" Data.IntSet as IS
