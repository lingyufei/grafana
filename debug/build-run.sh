go build -gcflags=all="-N -l" -o ./bin/darwin-arm64/grafana ./pkg/cmd/grafana
./bin/darwin-arm64/grafana server --homepath /Users/fayel/project/LYF_WrokSpace/grafana/grafana
