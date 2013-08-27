if Meteor.isClient 
  Template.select_region.rendered = ->
    $( "#select-region" ).on "shown.bs.modal", ->
      $( @ ).find( "select" ).select2()
      
  Template.select_region.events =
    "click button": ( e ) ->
      $( "#select-region" ).modal( "hide" )
