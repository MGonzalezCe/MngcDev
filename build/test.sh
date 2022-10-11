echo "Conectar Sonda"
sfdx force:org:list
sfdx force: mdapi:convert -d deploy_QA -r manifiesto
sfdx config:set defaultusername=karodrigla@gmail.com
sfdx force:mdapi:deploy -c -d manifiesto -u KarenQA -w 10 -l RunLocalTests 
sfdx force:mdapi:deploy:report
