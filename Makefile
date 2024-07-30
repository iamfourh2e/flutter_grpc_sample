all: clean proto
.PHONY: clean
clean:
	@echo "clean up proto"
	@rm -f lib/proto/*.dart
.PHONY: proto
proto: clean
	@echo "generate proto"
	@protoc --dart_out=grpc:lib -I . proto/*.proto
	@echo "generate proto done"

.PHONY: win_clean
win_clean:
	@echo "clean up proto"
	@del lib\proto\*.dart


.PHONY: win_proto
win_proto: win_clean
	@echo "generate proto"
	@protoc --dart_out=grpc:lib -I . proto/*.proto
	@echo "generate proto done"
