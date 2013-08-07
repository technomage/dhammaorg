if Meteor.isClient
  layouts = ["navbar_prototype", "sidebar_prototype"]
  headers = ["header_split", "header_inline"]

  Session.setDefault "layout", "navbar_prototype"
  Session.setDefault "header", "header_split"
  
  Template.main.selectedLayout = (layoutName) ->
    Session.get("layout") == layoutName
    
  Template.main.renderLayout = -> Template[Session.get("layout")]()
    
  Template.main.events =
    "click #toggle-layout": () ->
      next = layouts.shift()
      layouts.push(next)
      Session.set "layout", layouts[0]
      
    "click #toggle-header": () ->
      next = headers.shift()
      headers.push(next)
      Session.set "header", headers[0]
    
  Meteor.Router.add
    "/": "home"
    "/locations": "locations"
    "/courses": "courses"
    "/contacts": "contacts"
    "/maps": "maps"
    "/resources": "resources"
    "/courses": "courses"
    "/the-technique": "the_technique"
    "/goenka": "goenka"
    "/privacy": "privacy" 
