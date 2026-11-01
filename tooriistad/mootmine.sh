#!/bin/bash
# Mõõdab masinat 3 minutit, iga 5 sekundi järel üks rida:
# kellaaeg, protsessori kasutus (%), 1 minuti koormus (load average), mälu available (MiB).
# Käivita oma arvutist: ssh proxmox2 'bash -s' < tooriistad/mootmine.sh | tee logid/n3-mootmine.txt
echo "aeg cpu_% load1 available_MiB"
for i in $(seq "${KORDI:-36}"); do
  cpu=$(vmstat 1 2 | tail -1 | awk '{print 100 - $15}')
  load=$(cut -d' ' -f1 /proc/loadavg)
  mem=$(free -m | awk '/^Mem:/{print $7}')
  echo "$(date +%T) $cpu $load $mem"
  sleep 4
done
