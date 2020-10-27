API="http://localhost:4741"
URL_PATH="/profiles"
ID="5f978e43085ed3ec6c2ece48"
TOKEN="78ecebe4522ab42f62585768d40d6090"

  curl "${API}${URL_PATH}/${ID}" \
    --include \
    --request DELETE \
    --header "Authorization: Bearer ${TOKEN}"

  echo

  # sh curl-scripts/profiles/delete.sh
