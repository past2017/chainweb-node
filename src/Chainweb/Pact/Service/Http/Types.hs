{-# LANGUAGE DataKinds #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeOperators #-}

-- |
-- Module: Chainweb.Pact.Service.Http.Types
-- Copyright: Copyright © 2018 Kadena LLC.
-- License: See LICENSE file
-- Maintainer: Mark Nichols <mark@kadena.io>
-- Stability: experimental
--
-- Types module for Pact execution HTTP API

module Chainweb.Pact.Service.Http.Types
    ( LocalEnv(..), rieReqQ
    , pactAPI
    , PactAPI(..)
    , PactAppM
    ) where

import Control.Concurrent.STM.TQueue
import Control.Concurrent.STM.TVar
import Control.Lens
import Control.Monad.Trans.Reader

import Data.Aeson
import Data.Hashable
import qualified Data.HashTable.IO as H
import qualified Data.HashTable.ST.Basic as H
import Data.Int
import Data.String.Conv (toS)

import Safe
import Servant

import Chainweb.BlockHeader (BlockHeader)
import Chainweb.Pact.Service.Types
import Chainweb.Pact.Types

-- TODO: Input, possibly output type will change for use with 'local' command
type PactAPI = "local" :> ReqBody '[JSON] BlockHeader :> Post '[JSON] (Either String Transactions)

data LocalEnv = LocalEnv {_rieReqQ :: (TQueue RequestMsg)}

type PactAppM = ReaderT LocalEnv Handler

pactAPI :: Proxy PactAPI
pactAPI = Proxy

makeLenses ''LocalEnv