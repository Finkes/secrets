#!/usr/bin/env bash
openssl enc -aes-256-cbc -d -salt -out secrets.tar -in secrets.tar.enc -k $1
tar -xf secrets.tar
rm secrets.tar
#rm -r secrets