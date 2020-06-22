---
layout: post
title: Membros
# author: hookszhang
---

这是一个完整的 mvnrepository.com 代理，你可以用此代替官方版本，并且可以下载 Boyuan 的 Java 组件

- Nexus 首页: [http://180.167.77.60:30001](http://180.167.77.60:30001)
- Maven Public: http://180.167.77.60:30001/repository/maven-public

## Maven

#### 在 POM 中配置 Nexus 仓库

```xml
<project>
    ...
    <repositories>
        <repository>
            <id>nexus</id>
            <name>Nexus</name>
            <url>http://180.167.77.60:30001/repository/maven-public</url>
            <releases><enabled>true</enabled></releases>
            <snapshots><enabled>true</enabled></snapshots>
        </repository>
    </repositories>

    <pluginRepositories>
        <pluginRepository>
            <id>nexus</id>
            <name>Nexus</name>
            <url>http://180.167.77.60:30001/repository/maven-public</url>
            <releases><enabled>true</enabled></releases>
            <snapshots><enabled>true</enabled></snapshots>
        </pluginRepository>
    </pluginRepositories>
    ...
</project>
```