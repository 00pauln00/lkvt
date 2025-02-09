module lucusn.io/lkvt

replace github.com/coreos/bbolt v1.3.4 => go.etcd.io/bbolt v1.3.4

replace go.etcd.io/bbolt v1.3.4 => github.com/coreos/bbolt v1.3.4

replace common/serviceDiscovery => ../../../../serf/serviceDiscovery

replace common/serfClient => ../../../../serf/client

replace common/requestResponseLib => ../requestResponseLib

replace common/httpClient => ../../../../http/client

replace common/specificCompressionLib => ../../../../specificCompressionLib

replace niova/go-pumicedb-lib/common => ../../../common

replace common/serfAgent => ../../../../serf/agent

go 1.16

require (
	common/requestResponseLib v0.0.0-00010101000000-000000000000
	common/serviceDiscovery v0.0.0-00010101000000-000000000000
	github.com/aybabtme/uniplot v0.0.0-20151203143629-039c559e5e7e
	github.com/coreos/etcd v2.3.8+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/sirupsen/logrus v1.8.1
	go.etcd.io/etcd v2.3.8+incompatible
	niova/go-pumicedb-lib/common v0.0.0-00010101000000-000000000000 // indirect
)
