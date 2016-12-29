FROM sparklyballs/sparkly-mythtv:latest
# install Handbrake 
RUN add-apt-repository ppa:stebbins/handbrake-releases && \
apt-get update && \
apt-get install handbrake-gtk handbrake-cli
