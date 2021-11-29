#!/bin/bash

rm -v go.sum
hugo mod clean --all
hugo mod get -u
hugo mod tidy
