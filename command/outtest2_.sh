liquibase --driver=com.mysql.jdbc.Driver \
     --classpath=/home/neo/liquibase/mysql-connector-java-5.1.35-bin.jar \
      --changeLogFile=/home/neo/liquibase/db.test2_.xml \
      --url="jdbc:mysql://localhost/test2?useUnicode=true&characterEncoding=UTF-8" \
	--username=root \
      	--password= \
      #	generateChangeLoga
	diff
