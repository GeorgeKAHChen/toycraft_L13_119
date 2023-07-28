main:
	./gradlew build
	echo "123"
c:
	./gradlew runClient

s:
	./gradlew runServer

b: main
