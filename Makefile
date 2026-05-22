install:
	git pull
	helm install $(component) .  values/$(component).yaml