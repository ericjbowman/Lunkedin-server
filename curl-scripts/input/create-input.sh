#!/bin/bash

TEXT=Sample
NUMBER=5
TOKEN=BAhJIiVjMDkxN2Q3ODNhNmVjZjZlYjAzY2Y1Y2I5NzFlNTIxMwY6BkVG--e49d598e93a40feddde97525d7d7839ea1bf8ccc

curl "http://localhost:4741/inputs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "input": {
      "routineName": "'"${TEXT}"'",
      "antagSquatName": "'"${TEXT}"'",
      "squatWeight": "'"${NUMBER}"'",
      "squatReps": "'"${NUMBER}"'",
      "antagOhpName": "'"${TEXT}"'",
      "antagOhpWeight": "'"${NUMBER}"'",
      "antagOhpReps": "'"${NUMBER}"'",
      "ohpWeight": "'"${NUMBER}"'",
      "ohpReps": "'"${NUMBER}"'",
      "antagDeadliftName": "'"${TEXT}"'",
      "deadliftWeight": "'"${NUMBER}"'",
      "deadliftReps": "'"${NUMBER}"'",
      "antagBenchName": "'"${TEXT}"'",
      "antagBenchWeight": "'"${NUMBER}"'",
      "antagBenchReps": "'"${NUMBER}"'",
      "benchWeight": "'"${NUMBER}"'",
      "benchReps": "'"${NUMBER}"'",
      "antagSquat2Name": "'"${TEXT}"'",
      "squat2Name": "'"${TEXT}"'",
      "squat2Weight": "'"${NUMBER}"'",
      "squat2Reps": "'"${NUMBER}"'",
      "antagOhp2Name": "'"${TEXT}"'",
      "antagOhp2Weight": "'"${NUMBER}"'",
      "antagOhp2Reps": "'"${NUMBER}"'",
      "ohp2Name": "'"${TEXT}"'",
      "ohp2Weight": "'"${NUMBER}"'",
      "ohp2Reps": "'"${NUMBER}"'",
      "antagDeadlift2Name": "'"${TEXT}"'",
      "deadlift2Name": "'"${TEXT}"'",
      "deadlift2Weight": "'"${NUMBER}"'",
      "deadlift2Reps": "'"${NUMBER}"'",
      "antagBench2Name": "'"${TEXT}"'",
      "antagBench2Weight": "'"${NUMBER}"'",
      "antagBench2Reps": "'"${NUMBER}"'",
      "bench2Name": "'"${TEXT}"'",
      "bench2Weight": "'"${NUMBER}"'",
      "bench2Reps": "'"${NUMBER}"'",
      "antagSquat3Name": "'"${TEXT}"'",
      "squat3Name": "'"${TEXT}"'",
      "squat3Weight": "'"${NUMBER}"'",
      "squat3Reps": "'"${NUMBER}"'",
      "antagOhp3Name": "'"${TEXT}"'",
      "antagOhp3Weight": "'"${NUMBER}"'",
      "antagOhp3Reps": "'"${NUMBER}"'",
      "ohp3Name": "'"${TEXT}"'",
      "ohp3Weight": "'"${NUMBER}"'",
      "ohp3Reps": "'"${NUMBER}"'",
      "antagDeadlift3Name": "'"${TEXT}"'",
      "deadlift3Name": "'"${TEXT}"'",
      "deadlift3Weight": "'"${NUMBER}"'",
      "deadlift3Reps": "'"${NUMBER}"'",
      "antagBench3Name": "'"${TEXT}"'",
      "antagBench3Weight": "'"${NUMBER}"'",
      "antagBench3Reps": "'"${NUMBER}"'",
      "bench3Name": "'"${TEXT}"'",
      "bench3Weight": "'"${NUMBER}"'",
      "bench3Reps": "'"${NUMBER}"'",
      "core1": "'"${TEXT}"'",
      "core2": "'"${TEXT}"'",
      "core3": "'"${TEXT}"'",
      "core4": "'"${TEXT}"'",
      "core5": "'"${TEXT}"'",
      "core6": "'"${TEXT}"'",
      "oblique1": "'"${TEXT}"'",
      "oblique2": "'"${TEXT}"'",
      "oblique3": "'"${TEXT}"'",
      "oblique4": "'"${TEXT}"'",
      "oblique5": "'"${TEXT}"'",
      "oblique6": "'"${TEXT}"'"
    }
  }'

echo
