# Jenkins SSH Agent (Alpine) Docker Image

This image only adds Git, Docker CLI and Node.js to original jenkins/ssh-agent image.

The `jenkins` user is added to `ping` group to allow running `docker` commands.