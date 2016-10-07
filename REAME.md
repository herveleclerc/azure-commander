## Azure Commander Image
With this image you will be able to manage and deploy Microsoft Resources on Azure 

### Tools included

- Ansible with azure and azure arm modules
- Powershell (linux) with azure module
- azure cli

you can use use ssh keys, azure credentials by mounting local volume to the container.
eg :
```bash
docker run -v /Users/hleclerc/projects/azure/azure-plybooks:/azure -v /Users/hleclerc/.azure:/root/.azure -v /Users/hleclerc/.ssh:/root/.ssh --name azure-commander -ti herveleclerc/azure-commander bash
```
