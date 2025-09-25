
CR ?= univer-acr-registry.cn-shenzhen.cr.aliyuncs.com
IMAGE_NAME ?= univer/capalyze-blog
IMAGE_TAG ?= latest

.PHONY: push_image
push_image:
  @docker build -t $(CR)/$(IMAGE_NAME):$(IMAGE_TAG) --push .