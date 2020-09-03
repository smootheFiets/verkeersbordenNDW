#!/bin/bash
# See https://docs.ndw.nu/api/
wget https://data.ndw.nu/api/rest/static-road-data/traffic-signs/v1/events?offset=2020-07-27T12:34:56.123Z&limit=100 --no-check-certificate
# Time offset is chosen arbitrarily
# Output: wget-log, events?offset=2020-07-27T12:34:56.123Z
