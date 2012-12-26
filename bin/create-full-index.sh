#!/bin/sh
echo ---
echo "dirs:"

for f in "$@"; do
    echo '    - dir:' ${f%/*}
	sed 's/^/      /' $f
done
    
echo ---
