#!/usr/bin/env bash
for i in *.sql ; do
    echo -e "This is the dump file $i "
    echo "psql -h 127.0.0.1 -U postgres openquakeplatform_data < ./$i"
    psql -h 127.0.0.1 -U postgres openquakeplatform_data < ./$i
    sleep 5
done
