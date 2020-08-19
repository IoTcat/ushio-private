#!/bin/bash
git submodule update --init --recursive
git submodule foreach git submodule update --init --recursive
git submodule update
git submodule foreach git submodule update
