echo 'generate html files'
bundle exec jekyll build
echo "scp to the server"
scp -r _site/* yr013@lx1.ie.cuhk.edu.hk:public_html/
