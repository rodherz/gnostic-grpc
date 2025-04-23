#!/bin/sh

go install -mod=mod google.golang.org/protobuf/cmd/protoc-gen-go@v1.36.6

#protoc -I . -I ./third-party/googleapis/ --go_out=. --go_opt=paths=source_relative ./bookstore/*.proto
protoc -I . -I ./third-party/googleapis/ --go_out=./end-to-end/bookstore ./end-to-end/*.proto
protoc -I . -I ./third-party/googleapis/ --go_out=./end-to-end-grpc-gateway/bookstore ./end-to-end-grpc-gateway/*.proto

