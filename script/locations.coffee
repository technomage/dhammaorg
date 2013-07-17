if Meteor.isClient
  Meteor.subscribe("locations")
  Meteor.subscribe("courses")
  
  Template.locations.locations = ->
    Locations.find()
    
  Template.locations.courses = ->
    Courses.find { location: @_id }, sort: { starts: 1 }
