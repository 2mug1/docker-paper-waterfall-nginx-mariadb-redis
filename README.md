# docker-paper-waterfall-nginx-mariadb-redis

## Getting Started

### Container Images

使用しているコンテナイメージ

| サービス  | イメージ                                                                       | バージョン | 
| --------- | ------------------------------------------------------------------------------ | ---------- | 
| Paper     | [2mug1/paper](https://github.com/2mug1/paper/pkgs/container/paper)             | latest     | 
| Waterfall | [2mug1/waterfall](https://github.com/2mug1/waterfall/pkgs/container/waterfall) | latest     | 
| Nginx     | [Official Image](https://hub.docker.com/_/nginx)                               | stable     | 
| MariaDB   | [Official Image](https://hub.docker.com/_/mariadb)                             | 10.9       | 
| Redis     | [Official Image](https://hub.docker.com/_/redis)                               | 7-alpine   | 

### Install

簡単にインストール出来ます

```sh
git clone git@github.com:2mug1/docker-paper-waterfall-nginx-mariadb-redis.git
```

```sh
docker-compose up -d --build
```

## LICENSE
[MIT License](./LICENSE) (© 2022 iamtakagi)