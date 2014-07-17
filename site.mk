GLUON_SITE_PACKAGES := \
	gluon-config-mode \
	gluon-firewall  \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-mesh-batman-adv \
	gluon-mesh-vpn-fastd \
	gluon-autoupdater \
	gluon-alfred \
	iputils-ping6 \
	iwinfo \
	iptables \
	kmod-ipt-nathelper \
	firewall \
	haveged \
	gluon-status-page \
	gluon-next-node \
	ffol-fastdreg \
	ffol-configurator \
	ffol-nodewatcher

DEFAULT_GLUON_RELEASE := 0.5.3+0$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

