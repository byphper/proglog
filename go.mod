module github.com/byphper/proglog

go 1.15

require (
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878 // indirect
	github.com/casbin/casbin v1.9.1
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/memberlist v0.2.4 // indirect
	github.com/hashicorp/raft v1.1.1 // indirect
	github.com/hashicorp/serf v0.8.5
	github.com/kr/pretty v0.1.0 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/travisjeffery/go-dynaport v1.0.0
	github.com/tysontate/gommap v0.0.0-20210506040252-ef38c88b18e1
	go.opencensus.io v0.23.0
	go.uber.org/zap v1.17.0
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0
