# Get the private key from the environment variable
echo "Setting up DevHub Connection..."
echo "Authenticating org"
echo "Conectar Develop"
sfdx auth:jwt:grant --clientid $SFDC_DESA_CLIENTID --jwtkeyfile JWT/server.key --username $SFDC_DESA_USER --instanceurl https://login.salesforce.com
