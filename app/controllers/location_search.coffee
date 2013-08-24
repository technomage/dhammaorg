if Meteor.isClient
  Template.location_search.regions = -> Regions.find({})
