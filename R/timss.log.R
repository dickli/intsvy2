timss.log <-
  function(y, x, by, data, export=FALSE, name= "output", folder=getwd()) { 
    
    intsvy.log(x=x, y=y, by=by, data=data, export=export,
               name=name, folder=folder, config=timss8_conf)
  }

timss2015.log <-
  function(y, x, by, data, export=FALSE, name= "output", folder=getwd()) { 
    
    intsvy.log(x=x, y=y, by=by, data=data, export=export,
               name=name, folder=folder, config=timss2015_conf)
  }