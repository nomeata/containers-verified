{-# OPTIONS_HADDOCK not-home #-}
{-# LANGUAGE PackageImports #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | Please see the documentation of <http://hackage.haskell.org/package/containers containers> for details.
module Data.Map
    (
    -- * Map type
    Map              -- instance Eq,Show,Read

    -- * Construction
    , empty
    , singleton
    , fromSet

--  -- ** From Unordered Lists
--  , fromList
--  , fromListWith
--  , fromListWithKey

--  -- ** From Ascending Lists
--  , fromAscList
--  , fromAscListWith
--  , fromAscListWithKey
--  , fromDistinctAscList

--  -- ** From Descending Lists
--  , fromDescList
--  , fromDescListWith
--  , fromDescListWithKey
--  , fromDistinctDescList

    -- * Insertion
    , insert
--  , insertWith
--  , insertWithKey
--  , insertLookupWithKey

    -- * Deletion\/Update
    , delete
--  , adjust
--  , adjustWithKey
--  , update
--  , updateWithKey
--  , updateLookupWithKey
--  , alter
--  , alterF

    -- * Query
    -- ** Lookup
    , lookup
--  , (!?)
--  , (!)
--  , findWithDefault
    , member
--  , notMember
--  , lookupLT
--  , lookupGT
--  , lookupLE
--  , lookupGE

    -- ** Size
    , null
--  , size

    -- * Combine

    -- ** Union
    , union
--  , unionWith
--  , unionWithKey
--  , unions
--  , unionsWith

    -- ** Difference
    , difference
--  , (\\)
--  , differenceWith
--  , differenceWithKey

    -- ** Intersection
    , intersection
--  , intersectionWith
--  , intersectionWithKey

--    -- ** Unsafe general combining function
--
--  , mergeWithKey

--  -- * Traversal
--  -- ** Map
--  , map
--  , mapWithKey
--  , traverseWithKey
--  , traverseMaybeWithKey
--  , mapAccum
--  , mapAccumWithKey
--  , mapAccumRWithKey
--  , mapKeys
--  , mapKeysWith
--  , mapKeysMonotonic

--  -- * Folds
--  , foldr
--  , foldl
--  , foldrWithKey
--  , foldlWithKey
--  , foldMapWithKey

--  -- ** Strict folds
--  , foldr'
--  , foldl'
--  , foldrWithKey'
--  , foldlWithKey'

--  -- * Conversion
--  , elems
--  , keys
--  , assocs
--  , keysSet

    -- ** Lists
--  , toList

    -- ** Ordered lists
--  , toAscList
--  , toDescList

--  -- * Filter
--  , filter
--  , filterWithKey
--  , restrictKeys
--  , withoutKeys
--  , partition
--  , partitionWithKey
--  , takeWhileAntitone
--  , dropWhileAntitone
--  , spanAntitone

--  , mapMaybe
--  , mapMaybeWithKey
--  , mapEither
--  , mapEitherWithKey

    , split
--  , splitLookup
--  , splitRoot

--  -- * Submap
--  , isSubmapOf, isSubmapOfBy
--  , isProperSubmapOf, isProperSubmapOfBy

--  -- * Indexed
--  , lookupIndex
--  , findIndex
--  , elemAt
--  , updateAt
--  , deleteAt
--  , take
--  , drop
--  , splitAt

--  -- * Min\/Max
--  , lookupMin
--  , lookupMax
--  , findMin
--  , findMax
--  , deleteMin
--  , deleteMax
--  , deleteFindMin
--  , deleteFindMax
--  , updateMin
--  , updateMax
--  , updateMinWithKey
--  , updateMaxWithKey
--  , minView
--  , maxView
--  , minViewWithKey
--  , maxViewWithKey

--  , insertWith'
--  , insertWithKey'
--  , insertLookupWithKey'
--  , fold
--  , foldWithKey
    ) where

import "containers" Data.Map
