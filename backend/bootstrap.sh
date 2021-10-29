#!/bin/bash

source $(pipenv --venv)/bin/activate
export FLASK_APP=src/main

flask run
