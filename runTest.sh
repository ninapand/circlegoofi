#!/usr/bin/env bash
newman -v
newman run collection/Swagger_Petstore_slacknotifi_final.postman_collection.json -d data/petstore_order.csv -e data/qa.postman_environment.json -r cli
