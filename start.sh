#!/bin/sh

cd docker || exit 1
docker compose up -d --remove-orphans
docker exec -ti otobo_doc_helper /bin/sh