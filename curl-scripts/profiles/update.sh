API="http://localhost:4741"
URL_PATH="/profiles"
ID="5f9ff4bda6848e44afe85514"
TOKEN="f008188af3d0e0fb9cfe41822de5d5b7"
COMPANY_NAME="test62"

curl "${API}${URL_PATH}/${ID}" \
--include \
--request PATCH \
--header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
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
