if Meteor.isClient
  Template.navbar.rendered = ->
    $("#nav-region a, #nav-home a").tooltip()

  Template.navbar.events =
    "click #nav-region": -> 
      $("#select-region").modal()
