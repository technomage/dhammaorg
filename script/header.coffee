if Meteor.isClient
  Handlebars.registerHelper "pageTitle", (title) ->
    Session.set("title", title)
    
  Template.header.hasTitle = ->
    Session.get("title")? and Session.get("title") != ""
    
  Template.header.title = ->
    Session.get("title")