-- |
-- Module: Chainweb.Pact.Exec
-- Copyright: Copyright © 2018 Kadena LLC.
-- License: See LICENSE file
-- Maintainer: Mark Nichols <mark@kadena.io>
-- Stability: experimental
--
-- Pact Types module for Chainweb

{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE TemplateHaskell #-}

module Chainweb.Pact.Types
  ( Block(..) , bHash , bParentHash , bBlockHeight , bTransactions
  , PactDbConfig(..), pdbcGasLimit, pdbcGasRate, pdbcLogDir, pdbcPersistDir, pdbcPragmas
  , PactDbState(..) , pdbsDbEnv , pdbsState , pdbsLogger , pdbsGasEnv , pdbsCommandConfig
  , PactDbStatePersist(..) , pdbspRestoreFile , pdbspPactDbState
  , PactT
  , PurePactCheckpointStore
  , Transaction(..)
  , TransactionCriteria(..)
  , usage
  ) where

import qualified Pact.Interpreter as P
import qualified Pact.Types.Command as P
import qualified Pact.Types.Logger as P
import qualified Pact.Types.Runtime as P
import qualified Pact.Types.Server as P
import qualified Pact.Types.SQLite as P
import qualified Pact.PersistPactDb as P
import qualified Pact.Persist.Pure as Pure

import Control.Monad.Trans.RWS.Lazy
import Data.Aeson
import Data.ByteString (ByteString)
import Control.Lens
import GHC.Generics
import GHC.Word (Word64)

----------------------------------------------------------------------------------------------------
-- | At least for now, compile-time change to change between in-memory db and Sqlite
type CwPactDbType = Pure.PureDb
-- type CwPactDbType = PSL.SQLite

----------------------------------------------------------------------------------------------------
--placeholder...
data PurePactCheckpointStore  = PurePactCheckpointStore

--placeholder for Transaction type
data Transaction = Transaction
  { _tTxId :: Word64
  , _tCmd :: P.Command ByteString
  }

data Block = Block
  { _bHash :: Maybe P.Hash
  , _bParentHash :: P.Hash
  , _bBlockHeight :: Integer
  , _bTransactions :: [(Transaction, P.CommandResult)]
  }

makeLenses ''Block

data PactDbState = PactDbState
  { _pdbsCommandConfig :: P.CommandConfig
  , _pdbsDbEnv :: P.PactDbEnv (P.DbEnv CwPactDbType)
  , _pdbsState :: P.CommandState
  , _pdbsLogger :: P.Logger
  , _pdbsGasEnv :: P.GasEnv
  }

data PactDbStatePersist = PactDbStatePersist
  { _pdbspRestoreFile :: Maybe FilePath
  , _pdbspPactDbState :: PactDbState
  }

makeLenses ''PactDbStatePersist
makeLenses ''PactDbState

data PactDbConfig = PactDbConfig {
  _pdbcPersistDir :: Maybe FilePath,
  _pdbcLogDir :: FilePath,
  _pdbcPragmas :: [P.Pragma],
  _pdbcGasLimit :: Maybe Int,
  _pdbcGasRate :: Maybe Int
  } deriving (Eq,Show,Generic)
instance FromJSON PactDbConfig

makeLenses ''PactDbConfig

usage :: String
usage =
  "Config file is YAML format with the following properties: \n\
  \persistDir - Directory for database files. \n\
  \logDir     - Directory for HTTP logs \n\
  \pragmas    - SQLite pragmas to use with persistence DBs \n\
  \gasLimit   - Gas limit for each transaction, defaults to 0 \n\
  \gasRate    - Gas price per action, defaults to 0 \n\
  \\n"

type PactT a = RWST PactDbConfig () PactDbState IO a

data TransactionCriteria = TransactionCriteria
