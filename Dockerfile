FROM sparklyballs/sparkly-mythtv:latest
# install Handbrake 
RUN add-apt-repository ppa:stebbins/handbrake-releases && \
apt-get update -qq && \
apt-get install -qy handbrake-gtk handbrake-cli
