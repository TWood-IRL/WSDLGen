SET INPUT=%1
SET OUTPUT=%2
SET APIVERSION=47.0.0

java -classpath .\JAR\force-wsc-%APIVERSION%.jar;.\JAR\js.jar;.\JAR\tools.jar;.\JAR\antlr-runtime-3.5.2.jar;.\JAR\ST4-4.2.jar com.sforce.ws.tools.wsdlc xml\%INPUT% OUTPUT\%OUTPUT%
