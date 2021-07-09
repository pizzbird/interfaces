DIR := protos
DART_DIST := generated/dart/lib/proto

SOURCES := $(shell find $(DIR) -name '*.proto')

dart:
	protoc -I $(DIR)/  \
	$(SOURCES) \
	--dart_out=$(DART_DIST)
	cd generated/dart/ && dart run bin/export.dart
