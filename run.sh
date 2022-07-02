set +e

mvn clean package

rm -rf ~/Desktop/apache-tomcat-8.5.81/webapps/ROOT
cp -r target/list-am ~/Desktop/apache-tomcat-8.5.81/webapps/ROOT

sh ~/Desktop/apache-tomcat-8.5.81/bin/catalina.sh stop
sh ~/Desktop/apache-tomcat-8.5.81/bin/catalina.sh start
