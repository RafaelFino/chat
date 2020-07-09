default:
	go build -o bin/chat-server -v cmd/chat-server/main.go	
	go build -o bin/chat-client -v cmd/chat-client/main.go	