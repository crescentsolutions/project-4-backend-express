API="http://localhost:4741"
URL_PATH="/profiles"
TOKEN="78ecebe4522ab42f62585768d40d6090"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo

# TOKEN="78ecebe4522ab42f62585768d40d6090" sh curl-scripts/profiles/index.sh
