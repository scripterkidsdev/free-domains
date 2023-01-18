{
  "$schema": "../schemas/domain.schema.json",
  "description": "BloxyHub",
  "domain": "is-an.app",
  "subdomain": "<your subdomain name>",
  "owner": {
    "repo": "https://github.com/scripterkidsdev/site",
    "email": "mcillioglus@gmail.com"
  },
  "record": {
    "CNAME": "https://scripterkidsdev.github.io/"
  },
  "proxy": false // disable the CF proxy, proxying is always enabled by default
}
