call create-web.bat
cd ..
call create-artifact.bat
cd ..
java -jar "./time-service/target/time-service-0.0.1-SNAPSHOT.jar"  -Drun.arguments=--server.port=10000