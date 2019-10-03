docker run \
    -e INFLUX_URL={{influxUrl}} \
    -e INFLUX_TOKEN={{influxToken}}\
    -e INFLUX_ORG={{influxOrg}} \
    -e GITHUB_TOKEN={{githubToken}} \
    {{containerName}}