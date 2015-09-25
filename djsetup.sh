pip install virtualenv
mkdir py266
cd py266
https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tgz
tar -xvzf Python-2.6.6.tgz
cd Python-2.6.6
./configure --prefix=`pwd`
make
make install
virtualenv venv --no-site-packages --python=`pwd`/bin/python
source venv/bin/activate
pip install -r requirements.txt
