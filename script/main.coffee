if Meteor.isClient
  Session.setDefault "layout", "prototype2"
  
  Template.main.selectedLayout = (layoutName) ->
    Session.get("layout") == layoutName
    
  Template.main.events =
    "click #select-layout .dropdown-menu a": (e) ->
      Session.set "layout", e.target.id
  
  Meteor.Router.add
    "/": ->
      if Session.get "layout" == "prototype1"
        "home_verbose"
      else
        "home"
    "/locations": "locations"
    "/courses": "courses"
    "/contacts": "contacts"
    "/resources": "resources"
    "/courses": "courses"
    "/the-technique": "the_technique"
    "/goenka": "goenka"
