module Paths_NTRU (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch


version :: Version
version = Version {versionBranch = [1,0,0,0], versionTags = []}
bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/home/tlevine/.cabal/bin"
libdir     = "/home/tlevine/.cabal/lib/NTRU-1.0.0.0/ghc-7.6.3"
datadir    = "/home/tlevine/.cabal/share/NTRU-1.0.0.0"
libexecdir = "/home/tlevine/.cabal/libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catchIO (getEnv "NTRU_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "NTRU_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "NTRU_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "NTRU_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
