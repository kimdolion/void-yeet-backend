#!/bin/bash

curl "http://localhost:4741/thoughts/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "thought": {
      "words": "'"${WORDS}"'"
    }
  }'

echo
