module github.com/GoogleCloudPlatform/guest-test-infra/imagetest

go 1.21

require (
	cloud.google.com/go/compute v1.23.3
	cloud.google.com/go/oslogin v1.12.2
	cloud.google.com/go/secretmanager v1.11.4
	cloud.google.com/go/storage v1.31.0
	github.com/GoogleCloudPlatform/compute-daisy v0.0.0-20230929171844-6a3c47dc7a4f
	github.com/go-ping/ping v1.1.0
	github.com/google/uuid v1.4.0
	github.com/jstemmer/go-junit-report v1.0.0
	golang.org/x/crypto v0.15.0
	google.golang.org/api v0.152.0
)

require (
	cloud.google.com/go v0.110.10 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v1.1.5 // indirect
	cloud.google.com/go/logging v1.8.1 // indirect
	cloud.google.com/go/longrunning v0.5.4 // indirect
	cloud.google.com/go/osconfig v1.12.4 // indirect
	github.com/GoogleCloudPlatform/guest-test-infra/container_images/cleanerupper/go-cleanerupper v0.0.0-20231129203917-db71af465791 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/xlzd/gotp v0.1.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	golang.org/x/net v0.18.0 // indirect
	golang.org/x/oauth2 v0.14.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20231106174013-bbf56f31fb17 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231106174013-bbf56f31fb17 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231120223509-83a465c0220f // indirect
	google.golang.org/grpc v1.59.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

replace github.com/GoogleCloudPlatform/guest-test-infra/container_images/cleanerupper/go-cleanerupper => ../container_images/cleanerupper/go-cleanerupper
