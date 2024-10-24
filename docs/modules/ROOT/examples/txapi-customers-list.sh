curl https://api.threatx.io/tx_api/v1/customers -H 'Content-Type: 
application/json' -d '{ "command": "list", "token":"_<access_token>_" }'
----

*Example Response*

[,console]
----
{
  "Ok": [
    ...
    {
      "name": "testco",
      "contact_email": "alice@testco.com",
      "description": "Tesco tenant",
      "active": true,
      "autoblock_threshold": 70,
      "autoblock_timeout": 3600,
      "block_embargo": true,
      "ssl_ciphers": null,
      "notify_threshold": 100,
"sso": null,
      "allow_super_admin_users": true,
      "allow_channel_admin_users": true,
"tenant_admin_default": null,
"uuid": _<tenant_uuid>_ 
    },
    ...
  ]
}