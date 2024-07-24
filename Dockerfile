FROM ubuntu:22.04
COPY st-stm32cubeclt_1.16.0_21983_20240628_1741_amd64.sh /install.sh

# Setup Path Vars
ENV PATH="$PATH:/opt/st/stm32cubeclt_1.16.0/Ninja/bin"
ENV PATH="$PATH:/opt/st/stm32cubeclt_1.16.0/CMake/bin"
ENV STM32CUBECLT_PATH="/opt/st/stm32cubeclt_1.16.0"

# Note User needs to run install.sh and accept EULA 
