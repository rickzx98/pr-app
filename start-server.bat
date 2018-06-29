call create-web.bat
cd ..
call create-artifact.bat
cd ..
java -jar "./time-service/target/time-service-1.0.0.jar"  -Drun.arguments=--server.port=10000