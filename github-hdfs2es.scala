// spark-shell --master yarn --num-executors 12 --jars elasticsearch-spark_2.10-2.1.0.jar
import org.apache.spark.SparkContext
import org.apache.spark.SparkContext._
import org.elasticsearch.spark._ 

sc.textFile("/251/data/2015/*/*/*").saveJsonToEs("251/event", Map("es.mapping.id" -> "id"))
