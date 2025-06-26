docker run --name PG-TEST-PARSE \
  -p 5432:5432 \
  -e POSTGRES_PASSWORD=root \
  -e POSTGRES_USER=root \
  -e POSTGRES_DB=testdb \
  -d postgres:latest
