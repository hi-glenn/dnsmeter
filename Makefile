.PHONY: dnsmeter_fedora

dnsmeter_fedora: Dockerfile.fedora
	docker build -t glennpromise/dnsmeter:1.0.2 -f Dockerfile.fedora .

dnsmeter_ubuntu: Dockerfile.ubuntu20_04
        docker build -t glennpromise/dnsmeter:1.0.2 -f Dockerfile.ubuntu20_04 .
