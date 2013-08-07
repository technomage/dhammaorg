if Meteor.isClient
  Template.the_technique.setTitle = (title) ->
    Session.set("title", title)
