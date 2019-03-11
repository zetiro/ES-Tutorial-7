# ES-Tutorial-7

ElasticSearch 일곱 번째 튜토리얼을 기술합니다.

본 스크립트는 외부 공인망을 기준으로 작성되었습니다.

## Product 별 버전 상세
```
Product Version. 6.6.0(2019/02/07 기준 Latest Ver.)
```
* [Elasticsearch](https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.6.0.rpm)
* [Kibana](https://artifacts.elastic.co/downloads/kibana/kibana-6.6.0-x86_64.rpm)

최신 버전은 [Elasticsearch 공식 홈페이지](https://www.elastic.co/downloads) 에서 다운로드 가능합니다.

## Tutorial 7 설치

이 튜토리얼에서는 rpm 파일을 이용하여 실습합니다.

```bash
[ec2-user@ip-xxx-xxx-xxx-xxx ~]$ sudo yum -y install git

[ec2-user@ip-xxx-xxx-xxx-xxx ~]$ git clone https://github.com/benjamin-btn/ES-Tutorial-7.git

[ec2-user@ip-xxx-xxx-xxx-xxx ~]$ cd ES-Tutorial-7

[ec2-user@ip-xxx-xxx-xxx-xxx ES-Tutorial-7]$ ./tuto7
##################### Menu ##############
 $ ./tuto7 [Command]
#####################%%%%%%##############
         1 : install curator package
         2 : configure es hot template
         3 : install curator package
         4 : install ansible package
#########################################

```

### Curator 설치


```bash
[ec2-user@ip-xxx-xxx-xxx-xxx ES-Tutorial-7]$ ./tuto7
```

## Smoke Test

### Elasticsearch

```bash

```

* Web Browser 에 [http://ec2-3-0-99-205.ap-southeast-1.compute.amazonaws.com:9100/index.html?base_uri=http://{FQDN}:9200](http://ec2-3-0-99-205.ap-southeast-1.compute.amazonaws.com:9100/index.html?base_uri=http://{FQDN}:9200) 실행

![Optional Text](image/es-head.png)

## Trouble Shooting

### Elasticsearch
Smoke Test 가 진행되지 않을 때에는 elasticsearch.yml 파일에 기본으로 설정되어있는 로그 디렉토리의 로그를 살펴봅니다.

path.logs: /var/log/elasticsearch 로 설정되어 cluster.name 이 적용된 파일로 만들어 로깅됩니다.

위의 경우에는 /var/log/elasticsearch/mytuto-es.log 에서 확인할 수 있습니다.

```bash
[ec2-user@ip-xxx-xxx-xxx-xxx ES-Tutorial-7]$ ./tuto7
```

