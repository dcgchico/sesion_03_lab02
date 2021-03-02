ansible nodos -m lineinfile -a "path='/etc/sudoers' line='ansible ALL=(ALL:ALL) ALL:NOPASWD' insertafter='root ALL=(ALL:ALL) ALL'"
