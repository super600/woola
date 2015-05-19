liquibase --driver=com.mysql.jdbc.Driver  \
     --classpath=/home/neo/liquibase/mysql-connector-java-5.1.35-bin.jar \
        --url="jdbc:mysql://localhost/sipinbak?useUnicode=true&characterEncoding=UTF-8" \
        --username=root \
        --password= \
    	diffChangelog \
        --referenceUrl="jdbc:mysql://localhost/test2?useUnicode=true&characterEncoding=UTF-8" \
        --referenceUsername=root \
        --referencePassword=  \
#      --changeLogFile=/home/neo/liquibase/db.diff.xml \
#	diffChangeLog

