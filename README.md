<<<<<<< HEAD
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

 
=======
docker run \
    -e INFLUX_URL={{influxUrl}} \
    -e INFLUX_TOKEN={{influxToken}}\
    -e INFLUX_ORG={{influxOrg}} \
    -e GITHUB_TOKEN={{githubToken}} \
    {{containerName}}
>>>>>>> 6b931684ad2a49ea2dbdf3238f6f3ecd2771a671
