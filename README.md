# travis_flaskr
<pre>
TravisCI flaskr sample app.

Setup:
$> git clone https://github.com/adc-dajones/travis_flaskr
$> cd travis_flaskr
$> sh -x djsetup.sh
$> venv
$> which python; python -V
/[your_base_dir]/travis_flaskr/venv/bin/python
Python 2.7.9

Run:
$> frun
browser> http://localhost:5000  # login with admin/admin
^C when done to kill the server.

Tests:
$> py.test test/test_flaskr.py # unittests
$> py.test test/test_sauce.py  # functional GUI tests.

When Done:
$> deactivate  # to get out of the virtualenv
</pre>
