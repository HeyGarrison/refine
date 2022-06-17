cd examples

for d in */; do
    echo "cd $d && npm install"
    cd $d 
    npm install --ignore-scripts
    cd ..
done

cd ..
