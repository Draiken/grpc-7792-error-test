

.build:
	docker build -t grpc-test .

run: .build
	docker run grpc-test
