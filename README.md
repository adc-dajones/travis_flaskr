# travis_flaskr
<pre>
TravisCI flaskr sample app.

Setup:
$> git clone https://github.com/adc-dajones/travis_flaskr
$> cd travis_flaskr
$> source flaskr_setup.sh
$> venv

Run:
$> frun
browser> http://localhost:5000  # login with admin/admin
^C when done to kill the server.

Tests:
$> py.test test/test_flaskr.py # unittests
$> py.test test/test_sauce.py  # functional saucelabs selinum GUI tests.

Reset DB:
$> finit

When Done:
$> deactivate  # to get out of the virtualenv
</pre>
