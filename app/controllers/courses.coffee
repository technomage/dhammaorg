if Meteor.isClient 
  Template.course_search.oldStudentClass = ->
    if Session.get "oldStudent"
      return "active" 
    
  Template.course_search.newStudentClass = ->
    unless Session.get "oldStudent"
      return "active" 
  
  Template.courses.courses = ->
    Courses.find { canceled_flag: false }, { sort: { course_start_date: 1 } }
    
    #Template.courses.rendered = ->

  Template.course_row.rendered = Template.course.rendered = ->
    $("a.info").tooltip()
    
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
