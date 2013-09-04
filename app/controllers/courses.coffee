if Meteor.isClient
  Template.courses.courses = ->
    Courses.find { canceled_flag: false }, { sort: { course_start_date: 1 } }
    
  Template.course_row.rendered = ->
    $("a.info").tooltip()
    $("#attendee-type").select2( placeholder: "New Student" )
    
  Template.course_row.location = ->
    Locations.findOne id: @location_id

  Handlebars.registerHelper "renderCourseLocation", ->
    Session.get "renderCourseLocation"
    
  Handlebars.registerHelper "willRenderCourseLocation", ->
    Session.set "renderCourseLocation", true
    
  Handlebars.registerHelper "willNotRenderCourseLocation", ->
    Session.set "renderCourseLocation", false
