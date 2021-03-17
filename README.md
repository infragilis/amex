# Ansible for OnTap AMEX
This quickstart is created to expand the various examples that are listed on ansible.com and netapp.io to enable quick deployment and integration.

# Disclaimer
This Ansible quickstart and sample playbooks are written as best effort and provide no warranties or SLAs, expressed or implied.

# Tower instructions
https://netapp.io/2020/01/07/getting-started-using-tower-with-awx/
# galaxy
https://galaxy.ansible.com/netapp/ontap
# install the um collection
ansible-galaxy collection install netapp.um_info
see the docs:
ansible-doc netapp.um_info.na_um_list_clusters
curl -H "Content-Type: application/json" -X POST -s -u ansible_apiuser:netapp123 -d '{ "extra_vars": { "volname": "api_created", "size": "2", "state": "present"}}' -k https://<yourip>/api/v2/job_templates/Volume_create/launch/
