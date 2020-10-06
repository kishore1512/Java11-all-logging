#!/usr/bin/env bash
sed -i -e 's/app_name.*/app_name: "'$NR_APM'"/' newrelic/newrelic.yml
sed -i -e 's/license_key.*/license_key: '"'$NR_Key'"'/' newrelic/newrelic.yml
