echo "Conectar Sonda"
sfdx force:org:list
sfdx force:mdapi:convert -d deploy_Dev -r manifiesto
echo "##########Validando Dev..."

sfdx config:set defaultusername=mngc98@gmail.com
sfdx force:mdapi:deploy -c -d manifiesto -u MyDev -w 10 
sfdx force:mdapi:deploy:report
