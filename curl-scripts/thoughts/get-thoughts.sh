#!/bin/bash

curl "http://localhost:4741/thoughts" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
