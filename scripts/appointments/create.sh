#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/appointments"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "appointments": {
      "patient": "'"${PATIENT}"'",
      "doctor": "'"${DOCTOR}"'",
      "start_at": "2017-02-14"
    }

  }'
   #\
  # --header "Authorization: Token token=$TOKEN"

echo
