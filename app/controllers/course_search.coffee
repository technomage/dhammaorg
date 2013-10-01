if Meteor.isClient
  Session.setDefault "attendeeType", "new"
  Session.setDefault "roleType", "attendee"
  
  Template.course_search.events =
    "click #student-type-select a": (e) ->
      Session.set "attendeeType", $(e.target).data("attendee-type")

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
    attendeeCourseTypes[Session.get "attendeeType"]
      
  Template.course_search.activeIfAttendeeType = (type) ->
    "active" if Session.get("attendeeType") == type
    
  Template.course_search.isAttendeeType = (type) ->
    Session.get("attendeeType") == type
    
  Template.course_search.showAdvancedOptions = ->
    type = Session.get("attendeeType")
    type == "old" || type == "child"
  
  Template.course_search.rendered = ->
    $("input.date").daterangepicker format: "yyyy/MM/dd", showDropdowns: true
    $("#course-type").select2( placeholder: "Select Course Type" )
    $("#attendee-type").select2( placeholder: "Select Attend or Serve" )
    $("#language-filter").select2( placeholder: "Select Course Language" )
