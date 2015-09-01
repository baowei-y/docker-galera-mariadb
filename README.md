

exam_1 : 
docker run -itd --net=host --pid=host --name=db_node1 -e REP_NEW="--wsrep-new-cluster" -e MYSQL_ROOT_PASSWORD="mChvXCiGrz4BdBRY" -e REP_USER=repl -e REP_PASS="xDyDc8MskTREnwfu" -e CLUSTER_NAME="gq_mariadb_cluster" -v /data/disk1/docker/mysql:/var/lib/mysql index.alauda.cn/hypersroot/galera-mariadb:10.0.16


