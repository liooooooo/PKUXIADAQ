#!/bin/bash

rm -rf ../docs/*

gitbook build

cp -r _book/*  ../docs/

rm -r _book
