API="http://localhost:4741"
URL_PATH="/profiles"
ID="5f9ff4bda6848e44afe85514"
TOKEN="f008188af3d0e0fb9cfe41822de5d5b7"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo

# sh curl-scripts/profiles/show.sh
