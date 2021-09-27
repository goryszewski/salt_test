set_timezone:
  timezone.system:
    - name: Europe/Warsaw

install_nt_client:
  pkg.installed:
    - name: ntp
  service.restart:
    - name: ntp



