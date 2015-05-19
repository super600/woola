liquibase --driver=com.mysql.jdbc.Driver \
     --classpath=/home/neo/liquibase/mysql-connector-java-5.1.35-bin.jar \
     --changeLogFile=/home/neo/liquibase/insert_goods.xml \
     --url="jdbc:mysql://localhost/liquibase?useUnicode=true&characterEncoding=UTF-8" \
     --username=root \
     --password= \
     migrate
