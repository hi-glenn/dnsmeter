.PHONY: dnsmeter_fedora

dnsmeter_fedora: Dockerfile.fedora
	docker build -t glennpromise/dnsmeter:1.0.2 -f Dockerfile.fedora .
