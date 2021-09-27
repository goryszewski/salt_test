install_apache:
  pkg.installed:
    - name: apache2

index_html:
  file.managed:
    - name: /var/www/html/index.html
    - source: salt://apache/temp/index.html

