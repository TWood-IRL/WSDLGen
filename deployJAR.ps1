



mvn install:install-file -Dfile=.\WSDLGen/OUTPUT\partnerApi.jar -DgroupId=com.sfcoe.partnerApi -DartifactId=partnerApi -Dversion=55.0.0 -Dpackaging=jar

# installing the apex api to file:////fsdfs1dat01p/Ireland/COE_Salesforce/mavenPlugins/SalesforceRepo
# mvn install:install-file -Dfile=.\lib\apex.jar -DgroupId=unum.salesforce.regression.api -DartifactId=apexApi -Dversion=1.0 -Dpackaging=jar -DlocalRepositoryPath=\\FSDFS1DAT01P\Ireland\COE_Salesforce\mavenPlugins\SalesforceRepo

# To install tooling api
# install:install-file -Dfile=.\lib\tooling.jar -DgroupId=unum.salesforce.regression.api -DartifactId=toolingApi -Dversion=1.0 -Dpackaging=jar -DlocalRepositoryPath=O:\COE_Salesforce\mavenPlugins\SalesforceRepo



