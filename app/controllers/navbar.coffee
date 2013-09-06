if Meteor.isClient
  Template.navbar.rendered = ->
    $("#nav-region a, #nav-home a").tooltip()
    $( "#nav-region a" ).click ->
      $( "#select-region" ).show()
