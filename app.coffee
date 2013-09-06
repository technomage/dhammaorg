if Meteor.isClient
  themes = ["blue", "yellow"]
  headers = ["header_split", "header_inline"]

  Session.setDefault "theme", "blue"
  Session.setDefault "header", "header_split"
  
  Template.layout.theme = ->
    Session.get("theme")
    
  Template.layout.events =
    "click #toggle-theme": () ->
      next = themes.shift()
      themes.push(next)
      Session.set "theme", themes[0]
      
    "click #toggle-header": () ->
      next = headers.shift()
      headers.push(next)
      Session.set "header", headers[0] 
