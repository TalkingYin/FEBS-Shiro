## Demo快速开发文档

### 0. Demo应用需求环境
- 独立于FEBS系统的数据库表  
- 不同于FEBS系统的包路径  
- 需要发布成单独的一套功能jar包  

### 1. 构建环境

#### 1.1 构建工程  

构建maven工程,将该工程添加到**febs-platform**工程的**pom.xml**依赖中.  

```xml
<!-- demo功能模块 -->
<dependency>
     <groupId>org.febs</groupId>
     <artifactId>febs-demo</artifactId>
     <version>1.0</version>
</dependency>
```

#### 1.2 数据源

创建数据库表，demo工程中的sql文件夹包含初始化脚本.  

将新创建的数据库添加到spring-boot数据源中.参考[application-demo.yml](../febs-platform/src/main/resources/application-demo.yml)文件.  
启用示例项目,将[application.yml](../febs-platform/src/main/resources/application.yml)中的`springprofiles.active`改为`demo`即可.  

