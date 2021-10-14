module test

go 1.16

require (
	github.com/afocus/captcha v0.0.0-20191010092841-4bd1f21c8868
	github.com/gin-contrib/sessions v0.0.3
	github.com/gin-gonic/gin v1.7.2
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/hashicorp/consul/api v1.9.1 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-plugins/registry/consul v0.0.0-20200119172437-4fe21aa238fd
	github.com/micro/micro/v3 v3.5.0 // indirect
	golang.org/x/image v0.0.0-20210628002857-a66eb6448b8d // indirect
	google.golang.org/grpc v1.39.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
