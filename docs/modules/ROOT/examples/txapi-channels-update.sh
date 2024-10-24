curl https://api.threatx.io/tx_api/v1/channels-H 'Content-Type: 
application/json' -d '{
  "command": "update",
  "token": "_<login_token>_",
  "channel": {
    "name": "test_channel",
"sso": {
      "enabled": true,
      "required": false,
      "saml_metadata_url": "https://login.microsoftonline.com/daad3805-fde6-4334-817f-82c723533123/federationmetadata/2007-06/federationmetadata.xml"
    }
  }
}'
