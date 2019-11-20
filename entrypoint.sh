#!/bin/sh -l

mkdir zip
mv -v node_modules zip/node_modules
zip -r -j ./zip/packaged.zip dist/*
ls -la
cd zip && ls -la
