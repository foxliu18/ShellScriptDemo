#!/bin/bash
# redirecting all output to a file
exec 1>testout

echo "This is a teat of redirecting all output"
echo "from a script to another file."
echo "without having to redirect every individual line"
