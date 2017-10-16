module.exports =
  save:
    (name, pwd, callback) ->
      if callback is null
        pwd(new Error "missing parameters")
      else
        #console.log("saving "+ name + " with pwd " + pwd);
        callback()
  ,
  get:
    (name, callback) ->
      #console.log("saving "+ name);
      callback()
