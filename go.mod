module github.com/shimberger/gohls

require (
	github.com/go-bindata/go-bindata v1.0.0
	github.com/google/go-cmp v0.2.0 // indirect
	github.com/google/subcommands v0.0.0-20181012225330-46f0354f6315
	github.com/mitchellh/go-homedir v1.0.0
	github.com/pkg/errors v0.8.1 // indirect
	github.com/sirupsen/logrus v1.2.0
	gotest.tools v2.2.0+incompatible
)

replace (
	github.com/gotestyourself/gotest.tools => gotest.tools v2.2.0+incompatible
	golang.org/x/crypto v0.0.0-20180904163835-0709b304e793 => github.com/golang/crypto v0.0.0-20180904163835-0709b304e793
	golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33 => github.com/golang/sys v0.0.0-20180905080454-ebe1bf3edb33
)
