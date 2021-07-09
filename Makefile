DIR := protos
DART_DIST := generated/dart/lib/proto
DART_DIST_WIN := generated\dart\lib\proto

#SOURCES := $(shell find $(DIR) -name '*.proto')
SOURCES_WIN := $(shell powershell Get-ChildItem -Path protos/*.proto  -Name )

dart:
	protoc -I $(DIR)/  \
	$(SOURCES) \
	--dart_out=$(DART_DIST)
	cd generated/dart/ && dart run bin/export.dart

dart-win:
	powershell Remove-Item  ${DART_DIST_WIN}\* -Recurse -Force
	powershell mkdir ${DART_DIST_WIN} > nul
	protoc -I $(DIR) \
	$(SOURCES_WIN) \
	--dart_out=$(DART_DIST_WIN)
	cd generated\dart\ && dart run bin\export.dart
