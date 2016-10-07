docker rm -f azure
docker run -v /Users/hleclerc/dev/projets/AZURE/azure-ansible-arm:/azure  -v /Users/hleclerc/.azure:/root/.azure  -v /Users/hleclerc/.ssh:/root/.ssh --name azure-commander -ti herveleclerc/azure-commander bash
