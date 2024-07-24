STM32CubeCLT Docker Image
=========================

This repo creates a Docker image for the STM32 Command Line Tools (CLT).
The docker snapshot image (after installed clt and EULA accepted) is located at `ghcr.io/mark-pearson-bluefruit/stm32cubeclt:<version>`.

Note: when building the EULA has to be manually accepted.

Building
--------

1. run ```docker build -t ghcr.io/<organization name>/stm32cubeclt:<version> .```
2. run container
3. in container run ```./install.sh```
4. create snapshot of container with ```docker commit <container id> ghcr.io/<organization name>/stm32cubeclt:<version>```

Publishing
----------

1. Create token on github
2. run ```docker login --username <organization name> --password <generated_token> ghcr.io```
4. run ```docker push ghcr.io/<organization name>/stm32cubeclt:<version>```
