module github.com/google/gnostic-grpc

go 1.23.0

toolchain go1.23.7

require (
	github.com/golang/glog v1.2.4
	github.com/google/gnostic v0.7.0
	github.com/google/go-cmp v0.7.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/jhump/protoreflect v1.17.0
	golang.org/x/net v0.39.0
	google.golang.org/genproto/googleapis/api v0.0.0-20250422160041-2d3770c4ea7f
	google.golang.org/grpc v1.71.1
	google.golang.org/protobuf v1.36.6
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/bufbuild/protocompile v0.14.1 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.9 // indirect
	golang.org/x/sys v0.32.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	google.golang.org/genproto v0.0.0-20230526161137-0005af68ea54 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250422160041-2d3770c4ea7f // indirect
)

//replace github.com/google/gnostic => /Users/yyzhou/github/rodherz/gnostic
replace github.com/google/gnostic => github.com/rodherz/gnostic v0.5.2-0.20241222083456-61f70c0ac540
