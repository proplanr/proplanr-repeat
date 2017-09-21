clear
echo Deploy to GitHub Pages
cd ..
mkdir pub 
cd pub
../tools/bin/gp.sh proplanr proplanr-repeat
cd ..
rm -rf pub
cd proplanr-repeat