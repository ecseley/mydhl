@app
ship-apc

@static
folder dist

@http
get /api
get /list/:id

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
