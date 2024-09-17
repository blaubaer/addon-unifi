#!/bin/sh

readonly ssl_dir="/tmp/ssl"
readonly keyfile="${ssl_dir}/keyfile.pem"
readonly certfile="${ssl_dir}/fullchain.pem"

if [ -e "${keyfile}" ] && [ -e "${certfile}" ]; then
  echo TODO
fi
