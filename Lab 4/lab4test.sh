#!/bin/bash

LISTLEN=201
TESTFILE=/test/bashtest

for i in `seq 1 $LISTLEN`
do
	echo "YOUR TEST FACE x$i TIMES" >> $TESTFILE
	echo "x$i TIMES" >> $TESTFILE
done

TESTSIZE=$(stat -c%s "$TESTFILE")

echo "ADDED $LISTLEN to the test file, $TESTFILE"
echo "BYTES: $TESTSIZE bytes."

