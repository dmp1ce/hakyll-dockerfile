FROM haskell
MAINTAINER David Parrish <daveparrish@tutanota.com>

# Get Hakyll installed
RUN apt-get update -yq && \
    apt-get install -yq g++ gcc libc6-dev libffi-dev libgmp-dev make xz-utils zlib1g-dev git gnupg && \
    stack install --install-ghc hakyll
