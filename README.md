Directly:

```sh
java ./com/michielbdejong/Main/Main.java
This will be printed
```

With Docker:
```sh
docker build -t java-module-tester .
docker run java-module-tester
This will be printed
```