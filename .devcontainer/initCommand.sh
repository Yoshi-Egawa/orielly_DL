#!/bin/bash
pip install --user -r requirements.txt

if [ -d "deep-learning-from-scratch" ]
then
    echo "already cloned"
else
    git clone https://github.com/oreilly-japan/deep-learning-from-scratch.git
fi

export PYTHONPATH=deep-learning-from-scratch:$PYTHONPATH
