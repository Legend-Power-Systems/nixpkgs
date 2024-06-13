{ grafanaPlugin, lib }:

grafanaPlugin rec {
  pname = "grafana-mongodb-community-plugin";
  version = "0.1.2";
  zipHash = "sha256-xhV1C6eWkKa3F7Ns2J+xdv19qypZZJoKGAKS2Q8R23w=";
  url = "https://github.com/meln5674/${pname}/releases/download/v${version}/meln5674-mongodb-community.zip";
  meta = with lib; {
    description = "MongoDB datasource plugin for Grafana";
    license = licenses.agpl3Only;
    #sourceProvenance = with sourceTypes; [ binaryNativeCode ];
    #maintainers = with maintainers; [ moody ];
    platforms = platforms.unix;
  };
}
