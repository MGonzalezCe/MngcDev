# Get the private key from the environment variable
echo "Setting up DevHub Connection..."
echo "Authenticating org"

echo "Conectar Desa"
sfdx alias:set MyDev=mngc98@gmail.com
sfdx auth:jwt:grant --clientid $SFDC_DESA_CLIENTID --jwtkeyfile JWT/server.key --username $SFDC_DESA_USER --instanceurl https://login.salesforce.com

#echo "Conectar Prod"
#sfdx alias:set my-hub-Prod=administrador_nectia@nectia.com
#sfdx auth:jwt:grant --clientid $SFDC_PROD_CLIENTID --jwtkeyfile JWT/server.key --username $SFDC_PROD_USER --instanceurl https://login.salesforce.com
