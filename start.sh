#!/bin/bash
# source /vault/envs (If you are using vault)
cd /opt/keycloak
# The below line will generate ssl autoatically , Comment the below line if you have own ssl certificates
#keytool -genkeypair -storepass password -storetype PKCS12 -keyalg RSA -keysize 2048 -dname "CN=mylocal.keycloak.com" -alias server -ext "SAN:c=DNS:localhost,IP:127.0.0.1" -keystore conf/server.keystore

bin/kc.sh start --auto-build
