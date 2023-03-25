#!/usr/bin/env bash

curl -LO https://github.com/planetscale/cli/releases/download/v0.131.0/pscale_0.131.0_linux_amd64.deb
sudo dpkg -i pscale_0.131.0_linux_amd64.deb
rm pscale_0.131.0_linux_amd64.deb