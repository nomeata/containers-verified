{-# OPTIONS_HADDOCK not-home #-}
{-# LANGUAGE PackageImports #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | Please see the documentation of <http://hackage.haskell.org/package/containers containers> for details.
module Data.Set (
            -- * Set type
              Set          -- instance Eq,Ord,Show,Read,Data,Typeable

            -- * Operators
--          , (\\)

            -- * Query
            , S.null
            , size
            , member
            , notMember
--          , lookupLT
--          , lookupGT
--          , lookupLE
--          , lookupGE
            , isSubsetOf
--          , isProperSubsetOf
--          , disjoint

            -- * Construction
            , empty
            , singleton
            , insert
            , delete
--          , powerSet

            -- * Combine
            , union
--          , unions
            , difference
            , intersection
--          , cartesianProduct
--          , disjointUnion

            -- * Filter
            , S.filter
--          , takeWhileAntitone
--          , dropWhileAntitone
--          , spanAntitone
            , partition
            , split
            , splitMember
--          , splitRoot

--          -- * Indexed
--          , lookupIndex
--          , findIndex
--          , elemAt
--          , deleteAt
--          , S.take
--          , S.drop
--          , S.splitAt

--          -- * Map
--          , S.map
--          , mapMonotonic

            -- * Folds
            , S.foldr
            , S.foldl
--          -- ** Strict folds
--          , foldr'
--          , foldl'
--          -- ** Legacy folds
--          , fold

--          -- * Min\/Max
--          , lookupMin
--          , lookupMax
--          , findMin
--          , findMax
--          , deleteMin
--          , deleteMax
--          , deleteFindMin
--          , deleteFindMax
--          , maxView
--          , minView

--          -- * Conversion

--          -- ** List
            , elems
            , toList
--          , fromList

--          -- ** Ordered list
            , toAscList
--          , toDescList
--          , fromAscList
--          , fromDescList
--          , fromDistinctAscList
--          , fromDistinctDescList
            ) where

import Data.Set.Internal as S
