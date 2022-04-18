#!/bin/sh

# Setup packages needed for repository development. Assumes an installation of Python.

# USAGE: `sh install.sh`

python3 -m pip install matplotlib pandas sklearn numpy xgboost seaborn lightgbm pandas_profiling eli5 shap
