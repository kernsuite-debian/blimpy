#!/usr/bin/env bash
cd ..; python setup.py install; cd tests
coverage run --source=blimpy -m py.test
coverage report
