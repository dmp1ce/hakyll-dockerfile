FROM haskell
MAINTAINER David Parrish <daveparrish@tutanota.com>

# Get Hakyll installed
RUN cabal update && cabal install --global hakyll
