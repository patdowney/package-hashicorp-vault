all: vault consul nomad

clean:
	rm -rf .build
	rm -f *.deb *.rpm

package:
	bundle exec ./package.sh

nomad::
	PACKAGE_PRODUCT=nomad PACKAGE_VERSION=0.5.3 PACKAGE_ARCH="386 amd64 arm" bundle exec ./package.sh
consul:
	PACKAGE_PRODUCT=consul PACKAGE_VERSION=0.7.5 PACKAGE_ARCH="386 amd64 arm" bundle exec ./package.sh
vault:
	PACKAGE_PRODUCT=vault PACKAGE_VERSION=0.6.5 PACKAGE_ARCH="386 amd64 arm" bundle exec ./package.sh
consul-template:
	PACKAGE_PRODUCT=consul-template PACKAGE_VERSION=0.18.1 PACKAGE_ARCH="386 amd64 arm" bundle exec ./package.sh
