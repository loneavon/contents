for filename in `ls *.png`;
do
    newname=`echo $filename | sed 's/\(.*\)-\([0-9]*\.png\)/\1_\2/'`
    echo $newname
    mv $filename $newname
done
