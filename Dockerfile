FROM sparklyballs/sparkly-mythtv:latest
# install Handbrake 
sudo add-apt-repository ppa:stebbins/handbrake-releases && \
sudo apt-get update && \
sudo apt-get install handbrake-gtk handbrake-cli
