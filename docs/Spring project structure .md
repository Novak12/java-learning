### 在项目结构中的文件
* mvnw和mvnw.cmd : maven安装器(wrapper)脚本。借助这些脚本，即使在本机中没有安装maven,也可以构建项目。
* application.properities:该文件初始化时是一个空文件，它用来提供制定属性的地方。
* pom.xml文件：Maven的构建规范。

### pom.xml文件
几个关键的节点：
* <packaging></packaging>:申明项目打包的类型（jar或war）
* <version></version>: spring boot的版本
* <dependency></dependency>:依赖项
* <plugin></plugin>:项目中使用的插件
