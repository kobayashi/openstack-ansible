# Verify the Identity Service installation
export OS_PROJECT_DOMAIN_ID=default
export OS_USER_DOMAIN_ID=default
export OS_PROJECT_NAME=admin
export OS_TENANT_NAME=admin
export OS_USERNAME=admin
export OS_PASSWORD={{ ADMIN_PASS }}
export OS_AUTH_URL=http://{{ controller_host }}:35357/v3
export OS_IDENTITY_API_VERSION=3