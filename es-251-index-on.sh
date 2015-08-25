curl -XPUT 'localhost:9200/251/_settings' -d '
{
  "index" : {
    "refresh_interval" : "1s"
  }
}'
