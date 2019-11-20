#!/bin/sh -l

mkdir zip
zip -r ./zip/packaged.zip /dist
ls -la
cd zip && ls -la
