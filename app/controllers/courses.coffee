if Meteor.isClient 
  Template.courses.courses = ->
    Courses.find {}, { sort: { course_start_date: 1 } }

  Template.course_row.rendered = Template.course.rendered = ->
    $("a.info").tooltip(placement: "auto")
    
  Template.course_row.location = Template.course.location = ->
    Locations.findOne id: @location_id
    
  Template.courses.styleIs = (style) ->
    Session.get("courseViewStyle") == style
    
  Handlebars.registerHelper "renderCourseLocation", ->
    Session.get "renderCourseLocation"
    
  Handlebars.registerHelper "willRenderCourseLocation", ->
    Session.set "renderCourseLocation", true
    
  Handlebars.registerHelper "willNotRenderCourseLocation", ->
    Session.set "renderCourseLocation", false
