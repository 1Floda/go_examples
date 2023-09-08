.PHONY:
.SILENT:

build: 
  go build -o ./.bin/bot cmd/bot/main.go

run: build
  ./.bin/bot 

test: 
  go test -o -race -timeout 30s ./ ...