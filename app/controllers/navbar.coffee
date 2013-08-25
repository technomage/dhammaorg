if Meteor.isClient
  Template.navbar.rendered = ->
    $("#nav-region a, #nav-home a").tooltip()
