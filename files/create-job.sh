#!/bin/bash
java -jar {{ jenkins_jar_location }} -s http://{{ jenkins_hostname }}:{{ jenkins_http_port }}{{ jenkins_url_prefix | default('') }}/ create-job 
