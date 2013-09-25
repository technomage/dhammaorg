if Meteor.isClient
  Session.setDefault "attendeeType", "new"
  Session.setDefault "oldStudent", false
  Session.setDefault "roleType", "attendee"
  
  Template.course_search.events =
    "click .old-student": -> Session.set "oldStudent", true
    "click .new-student": -> Session.set "oldStudent", false
    "change select#attendee-type": (e, t) ->
      Session.set "attendeeType", $(e.target).val()
    "change select#role-type": (e, t) ->
      Session.set "roleType", $(e.target).val()
    "click #search-submit": (e, t) ->
      Router.go("courses")
      
  Template.course_search.attendeeType = -> Session.get "attendeeType"
  Template.course_search.attendeeTypes = -> attendeeTypes
  Template.course_search.attendeeCourseTypes = -> 
    if Session.get "oldStudent" 
      attendeeCourseTypes["old"]
    else
      attendeeCourseTyles["new"]
      
  Template.course_search.oldStudent = -> Session.get "oldStudent"
  
  Template.course_search.rendered = ->
    $("input.date").datepicker format: "yyyy/mm/dd"
    $("#attendee-type").select2( placeholder: "Old Student" )
    $("#course-type").select2( placeholder: "Select Course Type" )

