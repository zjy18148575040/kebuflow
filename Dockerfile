#FROM openebs/node-disk-manager:2.1.0
#FROM openebs/node-disk-operator:2.1.0
#FROM openebs/node-disk-exporter:2.1.0
#FROM openebs/provisioner-localpv:3.4.0
#FROM mysql:8.0.29
#FROM gcr.io/ml-pipeline/minio:RELEASE.2019-08-14T20-37-41Z-license-compliance
#FROM docker.io/kubeflowkatib/katib-db-manager:v0.14.0
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/domain-mapping-webhook@sha256:847bb97e38440c71cb4bcc3e430743e18b328ad1e168b6fca35b10353b9a2c22
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:9084ea8498eae3c6c4364a397d66516a25e48488f4a9871ef765fa554ba483f0
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:007820fdb75b60e6fd5a25e65fd6ad9744082a6bf195d72795561c91b425d016
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:93ff6e69357785ff97806945b284cbd1d37e50402b876a320645be8877c0d7b7
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/domain-mapping@sha256:23baa19322320f25a462568eded1276601ef67194883db9211e1ea24f21a0beb
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:75cfdcfa050af9522e798e820ba5483b9093de1ce520207a3fedf112d73a4686
#FROM gcr.io/knative-releases/knative.dev/eventing/cmd/controller@sha256:dc0ac2d8f235edb04ec1290721f389d2bc719ab8b6222ee86f17af8d7d2a160f
#FROM gcr.io/knative-releases/knative.dev/eventing/cmd/webhook@sha256:b7faf7d253bd256dbe08f1cac084469128989cf39abbe256ecb4e1d4eb085a31
FROM  gcr.io/knative-releases/knative.dev/net-istio/cmd/webhook@sha256:a705c1ea8e9e556f860314fe055082fbe3cde6a924c29291955f98d979f8185e

