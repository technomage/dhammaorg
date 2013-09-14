if Meteor.isClient
  Session.setDefault "oldStudent", false
  
  Template.courses.events = 
    "change input[name=oldStudent]": (e) ->
      old = ( e.target.checked == true )
      Session.set "oldStudent", old
      Session.set "attendeeType", if old then "old" else "new"
      
  Template.courses.oldStudent = -> Session.get("oldStudent")
      
  Template.courses.courses = ->
    Courses.find { canceled_flag: false }, { sort: { course_start_date: 1 } }
    
  Template.courses.rendered = ->
    @find("input[name=oldStudent]").prop "checked", Session.get("oldStudent")

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
