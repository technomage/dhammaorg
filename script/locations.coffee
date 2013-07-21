if Meteor.isClient
  Meteor.subscribe("locations")
  Meteor.subscribe("courses")
  
  Template.locations.rendered = ->
    mapOptions =
      zoom:1 
      mapTypeId: google.maps.MapTypeId.ROADMAP
      
    map = new google.maps.Map(document.getElementById("locations-map-canvas"), mapOptions)
    map.setCenter new google.maps.LatLng 0,0
    Session.set 'map', true
  
  Template.locations.locations = ->
    Locations.find()
    
  Template.locations.courses = ->
    Courses.find { location: @_id }, sort: { starts: 1 }
