build:
	@go build -o bin/ECOM cmd/main.go

test:
	@go test -v ./...

run:
	@./bin/ECOM

