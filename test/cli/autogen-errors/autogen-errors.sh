# shellcheck disable=SC2069
main/sorbet --silence-dev-message -p autogen-msgpack --autogen-version=1 --stop-after=namer --skip-dsl-passes test/cli/autogen-errors/autogen-errors.rb 2>&1 1>/dev/null
