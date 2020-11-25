#!/usr/bin/env bash
./node_modules/.bin/cucumber-js --world-parameters '{"stack":"apis","datapath":"data","dataenv":"","protocol":"https","host":"'"dev1-api.example.com"'","report_name":"apigee-mock","mockFlag":true}' ./test/integration-v2/both-features/* ./test/integration-v2/solo-features/*   ./test/integration-v2/framework_step_definitions/report.feature -f json:reports/cucumber_report.json
