#!/bin/sh -l

mkdir zip
zip -r -j ./zip/packaged.zip dist/* node_modules
ls -la
cd zip && ls -la
