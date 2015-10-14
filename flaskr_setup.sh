# When setup is complete it drops a file (.flaskr_setup_complete) to 
# tell setup not to run again. If you wish to run it again simply delete
# the file.

export PYTHONPATH=`pwd`
if [ ! -f ./.flaskr_setup_complete ]; then
    sudo pip install virtualenv
    mkdir py279
    cd py279
    wget https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tgz
    tar -xvzf Python-2.7.9.tgz
    cd Python-2.7.9
    ./configure --prefix=`pwd`/..
    make
    make install
    cd ../..
    virtualenv venv --no-site-packages --python=`pwd`/py279/bin/python
    source venv/bin/activate
    sudo pip install -r requirements.txt
    sudo pip install --upgrade https://github.com/mitsuhiko/flask/tarball/master
    date > .flaskr_setup_complete
    source venv/bin/activate
    flask --app=flaskr initdb
fi
alias venv='source venv/bin/activate'
alias finit='flask --app=flaskr initdb'
alias frun='flask --app=flaskr run'
