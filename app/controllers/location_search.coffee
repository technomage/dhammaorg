if Meteor.isClient
  Template.location_search.regions = -> Regions.find(parent_id: 122)
  Template.location_search.rendered = ->
    $("#region-search").select2( width: "100%" )
