API="http://localhost:4741"
URL_PATH="/profiles"

curl "${API}${URL_PATH}" \
--include \
--request POST \
--header "Authorization: Bearer ${TOKEN}" \
  --header "Content-type: application/json" \
  --data '{
    "profile": {
      "companyName": "'"${COMPANY_NAME}"'",
      "firstName": "'"${FIRST_NAME}"'",
      "lastName": "'"${LAST_NAME}"'",
      "telephone":  "'"${TELEPHONE}"'",
      "webHost":  "'"${WEB_HOST}"'",
      "domainName":  "'"${DOMAIN_NAME}"'",
      "owner":  "'"${OWNER}"'"
    }
  }'
echo

# TOKEN="edba0a357223dc66d84ba36baf8fa1ee" COMPANY_NAME="a" FIRST_NAME="b" LAST_NAME="c" TELEPHONE="123" WEB_HOST="d" DOMAIN_NAME="e" sh curl-scripts/profiles/create.sh
