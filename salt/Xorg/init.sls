x11-common:
  pkg.installed
xinit:
  pkg.installed
fb-config:
  file:
    - managed
    - source: salt://Xorg/99-fbturbo.conf
    - name: /usr/share/X11/xorg.conf.d/99-fbturbo.conf
