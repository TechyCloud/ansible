#!/bin/bash

cd /opt/sensu/embedded/bin

sensu-install -p cpu-checks

sensu-install -p disk-checks

sensu-install -p memory-checks

sensu-install -p process-checks

sensu-install -p load-checks

sensu-install -p vmstats

cp metrics-* /etc/sensu/plugins/

cp check-* /etc/sensu/plugins/
