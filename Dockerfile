FROM index.alauda.cn/hypersroot/mariadb:10.0.16

MAINTAINER "bw.y" <baowei.yao@hypers.com>

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
