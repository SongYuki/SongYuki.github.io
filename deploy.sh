hexo generate
cp -R public/* .deploy/SongYuki.github.io
cd .deploy/SongYuki.github.io
git add .
git commit -m ¡°update¡±
git push origin master