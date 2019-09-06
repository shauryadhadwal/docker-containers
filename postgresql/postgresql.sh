# docker run -p 0.0.0.0:5432:5432/tcp --network o4s_rivendell --ip 172.18.0.100 --rm -d --name postgres-gateway o4s-postgres 
docker run -P --network o4s_rivendell --ip 172.18.0.100 --rm -d --name postgres-gateway o4s_postgres 
