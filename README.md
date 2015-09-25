# travis_flaskr
<pre>
TravisCI flaskr sample app

Setup:
$> git clone https://github.com/adc-dajones/travis_flaskr
$> cd travis_flaskr
$> sh -x djsetup.sh
$> venv
$> which python; python -V
/Users/dajones/git/travis_flaskr/venv/bin/python
Python 2.6.6

Run:
$> frun
browser> http://localhost:5000  # login with admin/admin
^C when done to kill the server.

Tests:
$> py.test test_flaskr.py

When Done:
$> deactivate  # to get out of the virtualenv
</pre>
