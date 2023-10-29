#!/bin/bash
# upgrade installation after version update
# see https://docs.nextcloud.com/server/latest/admin_manual/maintenance/manual_upgrade.html
docker exec nextcloud-app runuser -u www-data -- php occ upgrade