#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-out"

curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo

# TOKEN="edba0a357223dc66d84ba36baf8fa1ee" sh curl-scripts/auth/sign-out.sh
# TOKEN="78ecebe4522ab42f62585768d40d6090"
