all: prepare_macos test

prepare_macos:
	brew install nektos/tap/act

test:
	act -P ubuntu-latest=nektos/act-environments-ubuntu:18.04
