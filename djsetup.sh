sudo pip install virtualenv
mkdir py266
cd py266
wget https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tgz
tar -xvzf Python-2.6.6.tgz
cd Python-2.6.6
./configure --prefix=`pwd`/..
make
make install
cd ../..
virtualenv venv --no-site-packages --python=`pwd`/py266/bin/python
source venv/bin/activate
sudo pip install -r requirements.txt
sudo pip install --upgrade https://github.com/mitsuhiko/flask/tarball/master
flask --app=flaskr initdb
alias venv='source venv/bin/activate'
alias finit='flask --app=flaskr initdb'
alias frun='flask --app=flaskr run'
