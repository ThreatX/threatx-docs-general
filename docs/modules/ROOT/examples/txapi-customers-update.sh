curl https://api.threatx.io/tx_api/v1/customers -H 'Content-Type: 
application/json' -d '{
  "command": "update",
  "token": "_<login_token>_",
  "name": "testco",
  "customer": {
    "name": "testco",
    "contact_email": "alice@testco.com",
    "description": "Testco tenant",
"active": true,
"autoblock_threshold": 70,
"autoblock_timeout": 3600,
"block_embargo": true,
"ssl_ciphers": null,
"notify_threshold": 100,
"allow_super_admin_users": true,
"allow_channel_admin_users": true,
"tenant_admin_default": null,
"sso": {
      "enabled": true,
      "required": false,
"saml_metadata_url": "https://login.microsoftonline.com/daad3805-fde6-4334-817f-82c723533123/federationmetadata/2007-06/federationmetadata.xml"
    }
}
}'