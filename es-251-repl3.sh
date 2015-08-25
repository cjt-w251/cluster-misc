curl -XPUT 'localhost:9200/251/_settings' -d '
{
    "index" : {
        "number_of_replicas" : 2
    }
}'
curl -XPUT 'localhost:9200/251_nots/_settings' -d '
{
    "index" : {
        "number_of_replicas" : 2
    }
}'
