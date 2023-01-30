build:
	@go build -o bin/goerp

run: build
	@./bin/goerp

test:
	@go test -v ./...