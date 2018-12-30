## Docker RobinDev/Pinger

[![](https://badge.imagelayers.io/inem0o/robindev-pinger:latest.svg)](https://imagelayers.io/?images=inem0o/robindev-pinger:latest '')

*robindev-pinger* is a small Docker image based on [Alpine Linux](http://gliderlabs.viewdocs.io/docker-alpine/) providing RobinDev/Pinger.

*RobinDev/Pinger* is a command Line to Ping with XMLRPC like wordpress


### Installation

1. Install [Docker](https://docs.docker.com/installation/#installation).

2. Download builded [image](https://registry.hub.docker.com/u/inem0o/robindev-pinger/) from public [Docker Hub Registry](https://registry.hub.docker.com/)

		docker pull inem0o/robindev-pinger

### Build from source


	git clone https://github.com/iNem0o/docker-robindev-pinger.git docker-robindev-pinger
	cd docker-robindev-pinger
	make build

### Usage


	docker run -it --rm inem0o/robindev-pinger url=https://mydomain.com/


You should read more about RobinDev/Pinger here [https://github.com/RobinDev/Pinger](https://github.com/RobinDev/Pinger)
