[![CircleCI](https://circleci.com/gh/feedyard/circleci-remote-docker.svg?style=shield)](https://circleci.com/gh/feedyard/circleci-remote-docker)
# feedyard/circleci-remote-docker

Based on alpine linux for use as a primary container in a circleci setup_remote_docker pipeline.  
Includes a base set of packages for building images:

ruby (2.4.3)  
python3 (3.6.3)  
docker (17.10)  

and InSpec (1.44.8) to support container configuration testing strategy. Note: Must remain at this InSpec version number
since later version enforce 'only supported linux versions' 

See CHANGELOG for list of installed packages/versions

