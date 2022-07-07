#!/bin/bash
cp outp.txt outp.csv
sed -i  -e 's/ /,/g' outp.csv
cp outp2.txt outp2.csv
sed -i  -e 's/ /,/g' outp2.csv
