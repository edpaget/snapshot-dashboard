;; Init Express Server

(var express (require 'express'))
(var app (express))
(app.listen process.env.port)
(console.log "App listening on port: %d" process.env.port)



