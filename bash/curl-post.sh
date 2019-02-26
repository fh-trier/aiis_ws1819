curl -k \
  --request POST \
  --data '
  [
    {
      "temperature_id":"c7299f17-78da-43c6-be1c-5c99ac909807",
      "temperature_value":"34.50",
      "temperature_date":"2018-10-15T20:31:28.132417Z",
      "sensor_id":"c2987fa3-288e-4765-bbc8-0927df149e83"
    },
    {
      "temperature_value":"34.00",
      "temperature_date":"2018-12-30T22:31:28.132417Z",
      "sensor_id":"c2987fa3-288e-4765-bbc8-0927df149e83"
    }
  ]' \
  https://flucky-stable.asterix.hochschule-trier.de/temperatures