#!/bin/bash -x


CWD=$(pwd)

CWD=/home/wellesley/work/db/fw-mysql/test2
CWD2=/home/wellesley/work/db/fw-mysql

docker run --rm --name fw-cli --network fw-mysql_default \
-v ${CWD}:/flyway/project \
flyway/flyway \
-workingDirectory="project" \
-locations="filesystem:migrations_v2" \
${*}


# -v ${CWD}:/flyway/conf \
# -v ${CWD}/drivers:/flyway/drivers \
# -v ${CWD}/sql:/flyway/sql \

# -envionments.dev.url="jdbc:mysql://localhost:3306/sakila" \
# -envionments.dev.user="root" \
# -envionments.dev.password="abc123" \
# -envionment=dev
#-envionments.dev.url="jdbc:sqlite:/flyway/project/files/sakila.db" \
#-envionment=dev \
