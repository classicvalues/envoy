module github.com/envoyproxy/envoy

go 1.24.0

require (
	github.com/envoyproxy/envoy/examples/grpc-bridge/server v0.0.0-20240806154841-793379603974
	golang.org/x/net v0.48.0
	google.golang.org/grpc v1.79.3
)

require (
	github.com/golang/protobuf v1.5.4 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251202230838-ff82c1b0f217 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
)

replace github.com/envoyproxy/envoy/examples/grpc-bridge/server/kv => ./kv
