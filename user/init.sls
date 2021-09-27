user_MichalG:
  user.present:
    - name: michalG
    - fullname: MichalG
    - shel: /bin/bash
    - home: /home/michalg

user_MichalG_key:
  ssh_auth.present:
    - name: michalG
    - user: michalG
    - source: salt://user/public.michal.pub