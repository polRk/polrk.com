hugo --minify
cd public
git add --all
git commit -m "Publishing to gh-pages"
cd ..
cp CNAME public/CNAME