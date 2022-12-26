

set -ex



pytest -v --cov=tests/ --cov-report=xml --color=yes tests/ -k "not test_secure_refusal_to_extract_abs_paths"
exit 0
