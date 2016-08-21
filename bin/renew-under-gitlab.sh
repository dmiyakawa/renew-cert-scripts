#!/bin/bash

/usr/bin/gitlab-ctl stop
/usr/bin/letsencrypt renew
/usr/bin/gitlab-ctl start
