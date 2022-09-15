# fun-with-windows-gns
Make GNS a little bit more `fun` to use in windows

Currently:
  - Add FirewallRule to block port 80

Ideas: 
  - GNS - VM Adapter löschen

## Running Guide

1. Run `sshInstall.ps1` on windows Hosts
2. Enter Host-IPs on `hosts`
3. run playbook `ansible-playbook playbooks/fun.yml`
4. to revert made changes, run revert playbook `ansible-playbook playbooks/revert.yml`
