#!/bin/bash

sed -i "s/%ApplicationName%/$1/g" application.lisp
sed -i "s/%ApplicationName%/$1/g" packages.lisp
sed -i "s/%ApplicationName%/$1/g" README.md
sed -i "s/%ApplicationName%/$1/g" start.lisp
sed -i "s/%ApplicationName%/$1/g" system.asd
mv application.lisp $1.lisp
