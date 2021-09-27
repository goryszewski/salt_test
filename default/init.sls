set_timezone:
  timezone.system:
    - name: Europe/Warsaw

install_nt_client:
  pkg.installed:
    - name: ntp
  systemd_service.restart:
    - name: ntp



