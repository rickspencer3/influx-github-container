docker run \
    -e INFLUX_URL=https://us-west-2-1.aws.cloud2.influxdata.com \
    -e INFLUX_TOKEN=fTHOyqiaxArpLdQE_nJsCEBikNXjADNQBkRJLhDKhIwJ3zIFsab-il14bNJX9Bm3MJVei1GgL-tj9XB7g4ZBXQ== \
    -e INFLUX_ORG=rick@influxdata.com \
    -e INFLUX_BUCKET=github \
    -e GITHUB_TOKEN=156e9744b5f8b573d59d36a32bea7caa77eff9ee \
    -e GITHUB_ORG=influxdata \
    -e GITHUB_REPOS=influxdata/influxdb,influxdata/flux,influxdata/idpe \
    c2gh


