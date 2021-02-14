for VARIABLE in 1 2 3 4 5 6 7
do
  curl -H 'Content-Type: application/json' -X PUT \
  -d '{"r": 245, "g": 20, "b": 20}' \
  http://192.168.1.8/api/oyjHEB1MhokwXXhauN-fgtdTgKBTAKgPawaySIY6/lights/$VARIABLE/state
done