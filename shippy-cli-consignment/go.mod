module github.com/Skeletor11/shippy/shippy-clie-consignment

go 1.14

replace github.com/Skeletor11/shippy/shippy-service-consignment => ../shippy-service-consignment

require (
	github.com/Skeletor11/shippy/shippy-service-consignment v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc v1.26.0
)
