module github.com/envoyproxy/envoy

go 1.25.0

require (
	github.com/envoyproxy/envoy/examples/grpc-bridge/server v0.0.0-20240806154841-793379603974
	golang.org/x/net v0.55.0
	google.golang.org/grpc v1.83.1
)

require (
	github.com/golang/protobuf v1.5.4 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/envoyproxy/envoy/examples/grpc-bridge/server/kv => ./kv
