

set -ex



cd src && cd tests && pytest --cov fastjsonschema -k "not compile_to_code_ipv6_regex"
exit 0
