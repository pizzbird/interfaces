# For generating dart file from proto
1. Install [prorobuf + protoc](https://github.com/protocolbuffers/protobuf/releases/tag/v3.17.3 ) and add to PATH
2. Install [protobuf dart plugin](https://github.com/dart-lang/protobuf/tree/master/protoc_plugin#optionally-using-pub-global)
3. Install [protobuf grpc]

```go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.1```

3. Run on unix based ```make dart```

* Optional on windows ```make dart-win```