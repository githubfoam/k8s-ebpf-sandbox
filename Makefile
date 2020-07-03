IMAGE := alpine/fio
APP:="app/deploy-openesb.sh"

deploy-kind:
	bash deploy-kind.sh
deploy-cilium-cluster-mesh:
	bash app/deploy-cilium-cluster-mesh.sh
deploy-cilium-hubble-dist:
	bash app/deploy-cilium-hubble-dist.sh
deploy-cilium-hubble-local:
	bash app/deploy-cilium-hubble-local.sh
deploy-cilium:
	bash app/deploy-cilium.sh
push-image:
	docker push $(IMAGE)
.PHONY: deploy-kind deploy-openesb deploy-dashboard deploy-dashboard-helm deploy-istio push-image
