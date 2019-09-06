docker run -p 0.0.0.0:27017:27017/tcp \
--network o4s_rivendell \
--ip 172.18.0.101 \
--rm -d -P \
--name mongo-gateway \
-v ${HOME}/logs/mongo-gateway/data \
-e MONGO_INITDB_DATABASE=revamp \
mongo:latest 
# -e MONGO_INITDB_ROOT_USERNAME=admin
# -e MONGO_INITDB_ROOT_PASSWORD=password
