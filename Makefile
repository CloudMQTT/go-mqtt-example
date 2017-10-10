all: deps run

deps:
	@dep ensure

run:
	@go run main.go
