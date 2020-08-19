#!/bin/bash
git pull
git submodule update --init --recursive
git submodule foreach git submodule update --init --recursive
git submodule update
git submodule foreach git submodule update
git submodule foreach git checkout master
git submodule foreach git pull
git submodule foreach git submodule foreach git checkout master
git submodule foreach git submodule foreach git pull
