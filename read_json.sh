JSON=$(< data.json)
VAL1=$( echo "$JSON" | jq .val1)

echo "Hello"
echo "JSON=$JSON"
echo "val1=$VAL1"

