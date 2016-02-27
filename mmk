http://localhost:8800/site/u/index?client=fongwell
-Dredis.host=redis-master -Dredis.port=6379 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -Xms256m -Xmx1024m -XX:MaxNewSize=512m -XX:MaxPermSize=512m

http://localhost:8080/
-Dredis.host=redis-master -Dredis.port=6379 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -Xms256m -Xmx1024m -XX:MaxNewSize=512m -XX:MaxPermSize=512m

http://localhost:8088/wechat-api-server/
-Dredis.host=redis-master -Dredis.port=6379 -javaagent:/home/zgc/Tools/xrebel/xrebel.jar -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -Xms256m -Xmx1024m -XX:MaxNewSize=512m -XX:MaxPermSize=512m