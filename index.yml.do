DEPS=$(ls album-*/album.yml)
redo-ifchange index.yml.do $DEPS

echo ---
echo "dirs:"
for x in $DEPS; do
    echo '    - dir:' ${x%/*}
    awk '{print "      " $0}' $x
done
    
echo ---
    