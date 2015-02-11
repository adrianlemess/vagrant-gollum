#!/usr/bin/env bash

apt-get update
apt-get install -y make build-essential libicu48 libicu-dev
apt-get install -y git
apt-get install -y ruby1.9.1-full
gem install gollum
