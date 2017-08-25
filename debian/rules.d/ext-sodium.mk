ext_PACKAGES     += sodium
sodium_DESCRIPTION := libsodium
sodium_EXTENSIONS  := sodium
sodium_config      := --with-sodium=shared,/usr
export sodium_EXTENSIONS
export sodium_DESCRIPTION
