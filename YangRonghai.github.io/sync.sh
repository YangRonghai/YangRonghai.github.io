bundle exec jekyll build
cp .htaccess _site/
scp -r _site/* yr013@lx1.ie.cuhk.edu.hk:public_html/
