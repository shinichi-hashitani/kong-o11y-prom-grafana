# Kong Observability Demo Stack with Prometheus/Grafana
## 概要
このリポジトリはKongの観測に必要なコンポーネントを纏めたDocker Composeのデモ環境です。Kong GatewayとKongのメタデータストアであるPostgresの他に、PrometheusとGrafanaのインスタンスも立ち上がります。

Kongの[Prometheus Plugin](https://docs.konghq.com/hub/kong-inc/prometheus/)を利用する事によりKongがメトリクスのエンドポイントを公開し、Prometheusのスクレイプによってメトリクスを収集します。収集したメトリクスを可視化するGrafanaのダッシュボードは[Kongのオフィシャルダッシュボード](https://github.com/Kong/kong/blob/master/kong/plugins/prometheus/grafana/kong-official.json)を利用しています。