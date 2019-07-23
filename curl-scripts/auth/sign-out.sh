#!/bin/bash
TOKEN=BAhJIiVjMzAwYWY2NDkwNWNmM2M4OWFiOWE3ZmE1MTc3MGJhOAY6BkVG--e1e85e8591d8333441fc8d8e025847dc312e4b14

curl "http://localhost:4741/sign-out" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo
