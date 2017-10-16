user = require('./user.js')

module.exports =
    logic:
      (req, res) ->
        console.log req.url
        if req.url == "/save"
          user.save("testu", "testpwd", ->
              res.writeHead(200,  {'Content-Type': 'text/plain'})
              res.end('User is saved\n')
          )

        else if req.url is "/get"
          user.get("testu", ->
              res.writeHead(200,  {'Content-Type': 'text/plain'})
              res.end('User is saved\n')
          )

        else if req.url is "/"
              res.writeHead(200,  {'Content-Type': 'text/plain'})
              res.end('Hello World\n')

        else
          res.writeHead(200,  {'Content-Type': 'text/plain'})
          res.end('Route not found \n')

    ,
    port: '8888',
    address: "127.0.0.1"
