#!/bin/bash
echo "python-3.9.18" > runtime.txt
pyenv install 3.9.18
pyenv global 3.9.18
pip install -r requirements.txt
