#TO-DO: check python version
echo 'Python 3 assumed check OK'
python3 -m venv .venv
echo 'virtual environment created'
source ./.venv/bin/activate
echo 'virtual environment activated'
pip install --upgrade pip
echo 'pip upgraded to actual version'
 pip install --upgrade setuptools
echo 'setuptools upgraded to actual version'
pip install jupyter
echo 'jupyter installed in the environment: notebook functionality available'
pip install -r requirements_wsl.txt
echo 'all requirements installed'
