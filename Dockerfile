FROM sparklyballs/sparkly-mythtv:latest
# install Handbrake 
add-apt-repository ppa:stebbins/handbrake-releases && \
apt-get update && \
apt-get install handbrake-gtk handbrake-cli
