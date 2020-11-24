module github.com/btcsuite/btcutil

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/davecgh/go-spew v1.1.0
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
)

replace github.com/btcsuite/btcd => github.com/philipglazman/btcd v0.0.0-20201122203944-e0b6bd0f9c6e
