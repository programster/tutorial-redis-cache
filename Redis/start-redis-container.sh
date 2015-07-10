docker run  \
--name redis-cache \
-v /myredis/conf/redis.conf:/usr/local/etc/redis/redis.conf --name myredis redis redis-server /usr/local/etc/redis/redis.conf \
-d \
redis:latest

docker run 
