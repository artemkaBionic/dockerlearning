#!/bin/bash

set -e

if [ "$ENV" = 'DEV' ]; then
 echo "Running Development Server"
 exec python "identidock.py"
else
 echo "Running Production Server"
 exec uwsgi --http 0.0.0.0:9090 --wsgi-file /app/identidock.py --callable app --stats 0.0.0.0:9191
fi
bower p0rtal#*                          ECMDERR Failed to execute "git ls-remote --tags --heads git@github.com:mobichord/P0rtal.git", exit code of #128 ERROR: Repository not found. fatal: Could not read from remote repository.  Please make sure you have the correct access rights and the repository exists.
