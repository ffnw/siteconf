GLUON_SITE_PACKAGES := \
	gluon-alfred \
	gluon-announced \
	gluon-ath9k-workaround \
	gluon-autoupdater \
	gluon-config-mode \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-next-node \
	gluon-mesh-batman-adv \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-status-page \
	iwinfo \
	iptables \
	haveged \
	ffnw-fastdreg \
	ffnw-configurator \
	ffnw-nodewatcher \
	ffnw-wget

DEFAULT_GLUON_RELEASE := 0.5.3+0$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0
