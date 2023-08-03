#!/usr/bin/env bash
newman -v
newman run collection/Swagger_Petstore_slacknotifi_final.postman_collection.json -d data/petstore_order.csv -e env/qa.postman_environment.json -r cli,htmlextra --reporter-htmlextra-export "newman/newman_result.html"
#a/petstore_order.csv -e env/qa.postman_environment.json -r cli,htmlextra --reporter-htmlextra-export "newman/newman_result.html"
