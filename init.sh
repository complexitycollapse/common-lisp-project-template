#!/bin/bash

sed -i "s/%ApplicationName%/$1/g" application.lisp
sed -i "s/%ApplicationName%/$1/g" tests.lisp
sed -i "s/%ApplicationName%/$1/g" packages.lisp
sed -i "s/%ApplicationName%/$1/g" README-template.md
sed -i "s/%ApplicationName%/$1/g" start.lisp
sed -i "s/%ApplicationName%/$1/g" system.asd
sed -i "s/%ApplicationName%/$1/g" tests.asd
rm README.md
mv README-template.md README.md
mv application.lisp $1.lisp
mv tests.lisp tests-$1.lisp
mv system.asd $1.asd
mv tests.asd tests-$1.asd
