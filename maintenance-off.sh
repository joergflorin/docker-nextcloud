#!/bin/bash
# unset maintenance-mode in nextcloud container
# see https://docs.nextcloud.com/server/latest/admin_manual/maintenance/backup.html#maintenance-mode
docker exec nextcloud-app runuser -u www-data -- php occ maintenance:mode --off