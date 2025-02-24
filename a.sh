#docker compose exec admin flask mailu user-delete hwlim@innerinfo.com
#docker compose exec admin flask mailu user yeshua innerinfo.com 'Berea6922!!'
docker exec -it mailu-admin-1 flask mailu user test innerinfo.com "Berea6922!!"
