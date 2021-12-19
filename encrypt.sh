#!/usr/bin/env bash
tar -cf secrets.tar ./secrets
openssl enc -aes-256-cbc -salt -in secrets.tar -out secrets.tar.enc -k $1
rm secrets.tar