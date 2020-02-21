@app
ship-apc

@static
folder dist

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
