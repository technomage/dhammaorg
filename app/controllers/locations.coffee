if Meteor.isClient
  Meteor.subscribe("locations")
  Meteor.subscribe("courses")
  
  # Template.locations.rendered = ->
  #   mapOptions =
  #     zoom:1 
  #     mapTypeId: google.maps.MapTypeId.ROADMAP
  #     
  #   map = new google.maps.Map(document.getElementById("locations-map-canvas"), mapOptions)
  #   map.setCenter new google.maps.LatLng 0,0
  #   Locations.find().forEach (location) ->
  #     marker = new google.maps.Marker
  #       position: new google.maps.LatLng location.latitude, location.longitude
  #       title: location.display_name
  #       icon:'http://maps.google.com/mapfiles/ms/icons/blue-dot.png'
  #     marker.setMap(map)
  #   Session.set 'map', true
  
  Template.locations.locations = ->
    Locations.find()
    
  Template.locations.courses = ->
    Courses.find { location_id: @id }, sort: { starts: 1 }
