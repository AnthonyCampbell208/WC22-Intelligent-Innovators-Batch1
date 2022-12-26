

set -ex



pip check
jupyter trust --version
jupyter-trust --help
pytest -vv --cov nbformat --cov-report term-missing:skip-covered --no-cov-on-fail --cov-fail-under 79
exit 0
