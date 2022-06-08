CircleCI runs workflow and uploads the new front and back end builds to the respective AWS service

### Workflow
1. **build**
    >Install all depenciies, create build directories, and use `persist_to_workspace` to save them to workspace
2. **test** 
    >Run all configured test scripts
3. **deploy_eb**
    >Deploy backend build directory from shared workspace to EBS intance
4. **deploy_**
    >Deploy frontend build directory from shared workspace to S3 bucket