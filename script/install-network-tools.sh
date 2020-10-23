#!/usr/bin/env bash

yum update -y && yum -y install iputils-ping \
	telnet \
	traceroute \
	iprouter \
	net-tools \
	vim \
	htop \
	lsof