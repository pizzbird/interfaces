DIR := protos

ifdef OS
	DART_DIST := generated\dart\lib\proto
	SOURCES := ${shell powershell Get-ChildItem -Path protos/*.proto  -Name}
else
	DART_DIST := generated/dart/lib/proto
	GO_OUT := go/pb
	SOURCES := ${shell find $(DIR) -name '*.proto'}
endif

dart:
	rm -rf generated/dart/lib/proto
	mkdir generated/dart/lib/proto
	protoc -I $(DIR)/  \
	${SOURCES} \
	--dart_out=$(DART_DIST)
	cd generated/dart/ && dart run bin/export.dart

go-lang:
	rm -rf go/pb || true
	mkdir go/pb
	protoc -I $(DIR)  \
	${SOURCES} \
	--go_out=plugins=grpc:$(GO_OUT) \

dart-win:
	powershell Remove-Item  ${DART_DIST}\* -Recurse -Force
	powershell mkdir ${DART_DIST} > nul
	protoc -I $(DIR) \
	$(SOURCES) \
	--dart_out=$(DART_DIST)
	cd generated\dart\ && dart run bin\export.dart
