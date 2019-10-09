```
version: "3.7"

services:
  telegraf:
    image: [rickspencer3/github-telegraf](https://cloud.docker.com/u/rickspencer3/repository/docker/rickspencer3/github-telegraf)
    environment:
      - INFLUX_URL=https://us-west-2-1.aws.cloud2.influxdata.com
      - INFLUX_TOKEN=
      - INFLUX_ORG=
      - INFLUX_BUCKET=
      - GITHUB_REPOS=influxdata/influxdb,influxdata/flux
      - GITHUB_TOKEN=
```
