# openstack-ansible
Ansible playbooks for OpenStack liberty

## Provision

### Prerequisites:

* Ansible >= 1.6.0
* Ubuntu  >= 14.04

`pip install ansible`

`git clone https://github.com/chiisaihayashi/openstack-ansible`

### Usage:

change variables in "group_vars/all", "common/tempates/hosts", and "common/tempates/ntp.conf"


run `ansible-play-book -i hosts site.yml`

* Once deployment is up and running, you can visit the dashboard by visit http://{{ controller ip }}/horizon in the browser.

* You can also "source /opt/admin-openrc.sh"; then you are able to run openstack command lines.


### References:
* https://github.com/openstack-ansible/openstack-ansible

* https://github.com/kidchang/openstack-ansible

* http://docs.openstack.org/openstack-ops/content/upgrade-icehouse-juno.html

### Causion:
* Cinder does not work

