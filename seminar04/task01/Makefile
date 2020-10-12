all: build_fast build_slow run_fast run_slow

build_fast:
	g++ -w -o"fast.out" "src/main_fast.cpp" "src/fast.cpp" "src/fast.hpp"

build_slow:
	g++ -w -o"slow.out" "src/main_slow.cpp" "src/slow.cpp" "src/slow.hpp"

run_fast:
	./fast.out $(shell src/generator.sh)

run_slow:
	./slow.out $(shell src/generator.sh)

time:
	time make $(word 2,$(MAKECMDGOALS))

clean:
	rm "fast.out"
	rm "slow.out"

SHELL := /bin/bash
