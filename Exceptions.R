tryCatch(
  
  expr = {                      
    10/'noe'
    print("Everything was fine.")
  },
  # Specifying error message
  error = function(e){          
    print("There was an error message.")
  },
  
  warning = function(w){       
    print("There was a warning message.")
  },
  
  finally = {             
    print("finally Executed")
  }
)

