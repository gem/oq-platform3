#!/usr/bin/env bash
cd /data_commands/gs_data/sql/
#
for i in *.sql ; do
    echo -e "This is the dump file $i "
    echo "psql -U postgres openquakeplatform_data < ./$i"
    psql -U postgres openquakeplatform_data < ./$i
    sleep 5
done
