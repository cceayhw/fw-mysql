#!/bin/bash -x

CWD=$(pwd)

docker run --rm \
-v ${CWD}:/flyway/project \
-v ${CWD}/drivers:/flyway/drivers flyway/flyway ${*} \
-v ${CWD}/sql:/flyway/sql \
flyway/flyway \
# -envionments.dev.url="jdbc:mysql://localhost:3306/sakila" \
# -envionments.dev.user="root" \
# -envionments.dev.password="abc123" \
# -envionment=dev
-envionments.dev.url="jdbc:sqlite:/flyway/project/files/sakila.db" \
-envionment=dev \
${*}
