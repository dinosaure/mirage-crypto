
export PKG_CONFIG_PATH=$(opam config var prefix)/lib/pkgconfig
echo "XEN_CFLAGS=\"$(pkg-config --static mirage-xen --cflags)\"" >> setup.data

