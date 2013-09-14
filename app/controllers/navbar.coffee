if Meteor.isClient
  Template.navbar.rendered = ->
    $("#nav-region a, #nav-home a").tooltip()
    $( "#nav-region a" ).click (e) ->
      $( "#select-region" ).show ->
        $( "body" ).click ->
          $( "#select-region" ).hide()
