module github.com/google/gnostic-grpc

go 1.20

require (
	github.com/golang/glog v1.0.0
	github.com/golang/protobuf v1.5.3
	github.com/google/gnostic v0.6.9
	github.com/google/go-cmp v0.5.9
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/jhump/protoreflect v1.10.0
	golang.org/x/net v0.8.0
	google.golang.org/genproto/googleapis/api v0.0.0-20230525234035-dd9d682886f9
	google.golang.org/grpc v1.54.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/google/gnostic-models v0.6.9-0.20230804172637-c7be7c783f49 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	google.golang.org/genproto v0.0.0-20230526161137-0005af68ea54 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230525234030-28d5490b6b19 // indirect
)

//replace github.com/google/gnostic => /home/yyzhou/github/rodherz/gnostic
