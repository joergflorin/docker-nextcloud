#!/bin/bash
docker exec nextcloud-app runuser -u www-data -- php $*
