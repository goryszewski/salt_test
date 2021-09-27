
{% for user,data in piller.get('admin_users',{}).items() %}
user_{{user}}:
  user.present:
    - name: {{data['name']}}
    - fullname: {{data['fullname']}}
    - shell: {{data['shell']}}
    - home: {{data['home']}}
user_{{user}}key:
  ssh_auth.present:
    - name: {{data['ssk_key']}}
    - user: {{data['name']}}
{% endfor %}
