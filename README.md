# mps-transformation-awscdk

A JetBrains MPS project that transforms AWS CDK deployment models into
[EDMM](https://github.com/UST-EDMM) models. It defines two MPS languages — `AWSCDK`
(CDK deployment model) and `EDMM` — and a generator that maps CDK/CloudFormation resources
to EDMM components, component types, and relations.

## Prerequisites

- Java 11 needs to be installed.
- JetBrains MPS 2022.2

## Open in JetBrains MPS

When starting for the first time execute

```
./gradlew prepareMps
```

To open the project in MPS execute

```
./gradlew openProjectInMps
```