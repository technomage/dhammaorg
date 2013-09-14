if Meteor.isClient
  Template.location_search.regions = -> Regions.find(parent_id: 122)
