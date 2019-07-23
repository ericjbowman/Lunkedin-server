ID=12
TOKEN=BAhJIiU3N2U5MmU4YjE0MDJjYjdmMTM2OWZhMGYzMWUxZWI1NwY6BkVG--d98ee95feb015ee132555e2789ff84080748cec4

curl "http://localhost:4741/inputs/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo
