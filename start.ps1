$PythonVersion = python --version
# $Good = $PYTHONVERSION.contains('Python 3.9')
# Write-Output $Good
if ( $PythonVersion -match '3.9') {
    Write-Output 'Python 3.9 check OK'
}
else {
    Write-Output 'Python 3.9 check FAILED'
}
python -m venv .venv
Write-Output 'virtual environment created'
./.venv/Scripts/activate
Write-Output 'virtual environment activated'
pip install --upgrade pip
Write-Output 'pip upgraded to actual version'
pip install --upgrade setuptools
Write-Output 'setuptools upgraded to actual version'
pip install jupyter
Write-Output 'jupyter installed in the environment: notebook functionality available'
pip install -r requirements.txt
Write-Output 'all requirements installed'
