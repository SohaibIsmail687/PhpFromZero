#!/bin/bash

apt update -y
if ! command -v php &> /dev/null; then
  apt install -y php
fi

if ! command -v mysql &> /dev/null; then
  apt install -y mysql-server
fi

if ! command -v git &> /dev/null; then
  apt install -y git
fi

if ! command -v apache2 &> /dev/null; then
  apt install -y apache2
fi
