mkdir bin
javac -cp jars/* -d bin src\git\*.java
java -cp bin;jars/* org.testng.TestNG testng.xml