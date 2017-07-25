#!/bin/sh
set -e
update-ca-trust
exec sh -c "$@"
