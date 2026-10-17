# Prompt to create an initial Quarkus project

Using claude or any coding agent to create a Quarkus project always end up with the agent iteratively fixing any gradle errors.  This is because the agent always use the locally installed JDK and locally installed gradle.

For Quarkus to work correctly properly, all version of Quarkus need to work with a specific range of JDK and gradle.  

## ‼️ Conslusion always use the Quarkus cli

Use the following shell command
```shell
# install the quarkus cli if not installed
brew install quarkusio/tap/quarkus

# create a new quarkus project with kotlin and gradle
quarkus create app com.example:my-project-name \
  --extension='kotlin,resteasy-reactive' \
  --gradle-kotlin-dsl 

cd my-project-name

# startup the quarkus project
./gradlew quarkusDev
```

After the Quarkus server starts up, run this command to hit the default hello endpoint

```
# run this command
curl http://localhost:8080/hello
```
