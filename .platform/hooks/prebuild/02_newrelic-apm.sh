#!/usr/bin/env bash
sed -i -e 's/app_name.*/app_name: "'$NR_Key'"/' /opt/newrelic/newrelic.yml
sed -i -e 's/license_key.*/license_key: '"'$NR_APM'"'/' /opt/newrelic/newrelic.yml