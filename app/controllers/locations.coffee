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

  Template.location.courses = ->
    Courses.find { location_id: @id }, sort: { starts: 1 }
    
  Template.location.anyCourses = ->
    Courses.find({ location_id: @id }).count() > 0

    
  Template.locations.rendered = ->
    $(".location-image-container img").css "top", (i, old) ->
      $(@).css "top", (Math.min( 0, (200 - $(@).height())/2 ) + "px")
      
    $(".location-info .dhamma-name a").click ->
      scroll(0,0)
    
    # Parallax (very slow in firefox...)
    # redraw = true
    # setInterval (-> redraw = true), 33
    # $(window).scroll ->
    #   return unless redraw
    #   redraw = false
    #   scrollPosition = $(window).scrollTop()
    #   $(".location-image-container img").css "top", (i, old) ->
    #     offsetTop = $(@).parent().offset().top
    #     h = $(@).height() 
    #     m = h / 2
    #     t = -(offsetTop - scrollPosition - windowHeight) / ( windowHeight + 200 )
    #     if 0 < t < 1
    #       console.log i, t
    #       parseInt( -m + m * t ) + "px"
    #     else
    #       "-200px"
