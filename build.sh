GOOS=linux GOARCH=386 go build -o xengine_hub_linux32 control_center.go
GOOS=linux GOARCH=amd64 go build -o xengine_hub_linux64 control_center.go
GOOS=windows GOARCH=386 go build -o xengine_hub_windows32.exe control_center.go
GOOS=windows GOARCH=amd64 go build -o xengine_hub_windows64.exe control_center.go
