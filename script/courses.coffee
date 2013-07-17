if Meteor.isClient
  Template.courses.courses = ->
    Courses.find {}, sort: { starts: 1 }
    
  Template.course_row.rendered = ->
    $("a.info").tooltip()
    
  Template.course_row.location = ->
    Locations.findOne _id: @location

  Handlebars.registerHelper "renderCourseLocation", ->
    Session.get "renderCourseLocation"
    
  Handlebars.registerHelper "willRenderCourseLocation", ->
    Session.set "renderCourseLocation", true
    
  Handlebars.registerHelper "willNotRenderCourseLocation", ->
    Session.set "renderCourseLocation", false
