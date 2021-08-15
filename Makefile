SHELL := /bin/bash

build:
	go build -o build/pcli.out main.go

build-local:
	go build -o ${GOBIN}/pcli

run:
	go run main.go