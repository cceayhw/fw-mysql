# flyway-mysql


MYSQL_PWD=abc123
docker run --name db-mysql -e MYSQL_ROOT_PASSWORD=${MYSQL_PWD} -d mysql:latest

docker compose up -d

MySQL Shell for VS Code

https://hub.docker.com/_/mysql
https://stackoverflow.com/questions/917640/any-way-to-select-without-causing-locking-in-mysql

https://hub.docker.com/r/alpine/sqlite
https://www.sqlite.org/docs.html
https://www.google.com/search?q=sqlite+example+database&oq=sqlite+example+database+&gs_lcrp=EgZjaHJvbWUyBggAEEUYOdIBCDI5OTJqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8


https://hub.docker.com/r/flyway/flyway
https://documentation.red-gate.com/fd/migrations-184127470.html#java-based-migrations
https://documentation.red-gate.com/fd/installers-172490864.html


testcontainers
https://testcontainers.com/modules/
https://app.pluralsight.com/library/courses/asp-dot-net-core-automation-testing-strategies/transcript
https://app.pluralsight.com/library/courses/effective-testing-with-spring/table-of-contents

 fw check 
 fw check -check.buildEnvironment=build
 fw check -check.buildEnvironment=build -changes
 fw check -check.buildEnvironment=build -code

 fw help diff
 fw diff -diff.source=v1 -diff.target=v2
 ll
 fw help generate
 fw help clean 
 fw clean
 fw clean -clean.environment=v1
 fw clean -environment=v1
 fw clean -environment=v1 -cleanDisabled=false
 fw info -environment=v2https://github.com/ucl-isd/aais-integration-catalogue-api-producer.git

fw into -environment=development
https://github.com/flyway/flyway-docker/issues/117
url = "jdbc:mysql://localhost:3306/sakila?allowPublicKeyRetrieval=true"

