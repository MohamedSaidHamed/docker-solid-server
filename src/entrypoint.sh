#!/bin/sh

set -e

./create-temporary-cert.sh ${TEMPORARY_CERT_NAME}

solid "$@"