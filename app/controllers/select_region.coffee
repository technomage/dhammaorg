if Meteor.isClient 
  Template.select_region.rendered = ->
    $( @findAll( "select" ) ).select2()
