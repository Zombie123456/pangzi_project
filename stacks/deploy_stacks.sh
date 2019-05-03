docker stack deploy -c stack-mathtest-master-db.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-message-broker.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-mathtest.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-mathtest-load-balancer.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-auto-deploy.yml --with-registry-auth chalice_ser