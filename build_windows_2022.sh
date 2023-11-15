#!/bin/bash

packer build \
  --only=virtualbox-iso \
  --var iso_url=C:/Users/ali/Downloads/SERVER2022.iso  \
  windows_2022_core.json
