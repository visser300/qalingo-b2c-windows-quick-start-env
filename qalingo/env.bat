SET JAVA_HOME=%~dp0tools\jdk1.6.0_22
REM SET JAVA_OPTS=-Xms512m -Xmx1024m -Xss128k -XX:MaxPermSize=256m

SET GIT_HOME=C:\dev\tools\git-1.7.4

SET JRE_HOME=%JAVA_HOME%\jre

SET ANT_HOME=%~dp0tools\apache-ant-1.8.0

SET MAVEN_HOME=%~dp0tools\apache-maven-3.0
SET MAVEN_OPTS=-Xms512m -Xmx1024m

SET MYSQL_HOME=C:/dev/_common-tools/mysql-5.1.51-winx64

SET WORKSPACE_HOME=%~dp0workspace

SET HOME=%~dp0workspace

SET CATALOG_ASSET_PATH=%WORKSPACE_HOME%\catalog_asset

SET PATH=%PATH%;%JAVA_HOME%\bin;%ANT_HOME%\bin;%MAVEN_HOME%\bin;%MYSQL_HOME%\bin;%GIT_HOME%\bin;
