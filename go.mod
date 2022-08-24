module openshift/aws-efs-operator

go 1.17

require (
	github.com/go-logr/logr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.8
	github.com/openshift/api v0.0.0-20220414050251-a83e6f8f1d50
	github.com/openshift/operator-custom-metrics v0.5.0
	github.com/prometheus-operator/prometheus-operator/pkg/client v0.55.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20220708220712-1185a9018129
	k8s.io/api v0.24.3
	k8s.io/apiextensions-apiserver v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.12.3
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go/compute v1.7.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.18 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-logr/zapr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.58.0 // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/oauth2 v0.0.0-20220630143837-2104d58473e0 // indirect
	golang.org/x/sys v0.0.0-20220712014510-0a85c31ab51e // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220609170525-579cf78fd858 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/component-base v0.24.2 // indirect
	k8s.io/klog/v2 v2.70.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220627174259-011e075b9cb8 // indirect
	k8s.io/utils v0.0.0-20220713171938-56c0de1e6f5e // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.19.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.7
	k8s.io/apiserver => k8s.io/apiserver v0.19.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.7
	k8s.io/client-go => k8s.io/client-go v0.19.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.7
	k8s.io/code-generator => k8s.io/code-generator v0.19.7
	k8s.io/component-base => k8s.io/component-base v0.19.7
	k8s.io/cri-api => k8s.io/cri-api v0.19.7
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.7
	k8s.io/kubectl => k8s.io/kubectl v0.19.7
	k8s.io/kubelet => k8s.io/kubelet v0.19.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.7
	k8s.io/metrics => k8s.io/metrics v0.19.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.7
)

// replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM

// require (
// 	cloud.google.com/go v0.81.0 // indirect
// 	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
// 	github.com/Azure/go-autorest/autorest v0.11.18 // indirect
// 	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
// 	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
// 	github.com/Azure/go-autorest/logger v0.2.1 // indirect
// 	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
// 	github.com/beorn7/perks v1.0.1 // indirect
// 	github.com/cespare/xxhash/v2 v2.1.1 // indirect
// 	github.com/davecgh/go-spew v1.1.1 // indirect
// 	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
// 	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
// 	github.com/fsnotify/fsnotify v1.5.1 // indirect
// 	github.com/go-logr/logr v1.2.0 // indirect
// 	github.com/go-logr/zapr v1.2.0 // indirect
// 	github.com/gogo/protobuf v1.3.2 // indirect
// 	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
// 	github.com/golang/protobuf v1.5.2 // indirect
// 	github.com/google/go-cmp v0.5.5 // indirect
// 	github.com/google/gofuzz v1.1.0 // indirect
// 	github.com/google/uuid v1.1.2 // indirect
// 	github.com/googleapis/gnostic v0.5.5 // indirect
// 	github.com/imdario/mergo v0.3.12 // indirect
// 	github.com/json-iterator/go v1.1.12 // indirect
// 	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
// 	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
// 	github.com/modern-go/reflect2 v1.0.2 // indirect
// 	github.com/nxadm/tail v1.4.8 // indirect
// 	github.com/pkg/errors v0.9.1 // indirect
// 	github.com/prometheus/client_golang v1.11.0 // indirect
// 	github.com/prometheus/client_model v0.2.0 // indirect
// 	github.com/prometheus/common v0.28.0 // indirect
// 	github.com/prometheus/procfs v0.6.0 // indirect
// 	github.com/spf13/pflag v1.0.5 // indirect
// 	go.uber.org/atomic v1.7.0 // indirect
// 	go.uber.org/multierr v1.6.0 // indirect
// 	go.uber.org/zap v1.19.1 // indirect
// 	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5 // indirect
// 	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
// 	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f // indirect
// 	golang.org/x/sys v0.0.0-20211029165221-6e7872819dc8 // indirect
// 	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b // indirect
// 	golang.org/x/text v0.3.7 // indirect
// 	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
// 	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
// 	google.golang.org/appengine v1.6.7 // indirect
// 	google.golang.org/protobuf v1.27.1 // indirect
// 	gopkg.in/inf.v0 v0.9.1 // indirect
// 	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
// 	gopkg.in/yaml.v2 v2.4.0 // indirect
// 	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
// 	k8s.io/api v0.23.5 // indirect
// 	k8s.io/apiextensions-apiserver v0.23.5 // indirect
// 	k8s.io/component-base v0.23.5 // indirect
// 	k8s.io/klog/v2 v2.30.0 // indirect
// 	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
// 	k8s.io/utils v0.0.0-20211116205334-6203023598ed // indirect
// 	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6 // indirect
// 	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
// 	sigs.k8s.io/yaml v1.3.0 // indirect
// )
