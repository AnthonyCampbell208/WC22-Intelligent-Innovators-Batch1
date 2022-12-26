

set -ex



pip check
jupyter nbconvert --help
jupyter nbconvert nbconvert/tests/files/notebook1.ipynb --to html
exit 0
