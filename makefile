SHELL := /bin/bash
ROOT_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

.PHONY: lab-dir

N = 01

lab-dir:
	mkdir -p ${ROOT_DIR}practica"${N}"/{src,tests,resources,figures}
	touch ${ROOT_DIR}practica"${N}"/SOLUTIONS.md
