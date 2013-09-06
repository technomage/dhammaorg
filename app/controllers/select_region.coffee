if Meteor.isClient 
  Template.select_region.rendered = ->
    $( @findAll( "select" ) ).select2()
    $( @findAll("button") ).click ->
      $( "#select-region" ).hide()
