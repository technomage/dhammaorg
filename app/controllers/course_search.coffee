if Meteor.isClient
  Session.setDefault "attendeeType", "new"
  Session.setDefault "oldStudent", false
  Session.setDefault "roleType", "attendee"
  
  Template.course_search.events =
    "change input[name=oldStudent]": (e) ->
      old = ( e.target.checked == true )
      Session.set "oldStudent", old
      Session.set "attendeeType", if old then "old" else "new"
    "change select#attendee-type": (e, t) ->
      Session.set "attendeeType", $(e.target).val()
    "change select#role-type": (e, t) ->
      Session.set "roleType", $(e.target).val()
    "click #search-submit": (e, t) ->
      Router.go("courses")
      
  Template.course_search.attendeeType = -> Session.get "attendeeType"
  Template.course_search.attendeeTypes = -> attendeeTypes
  Template.course_search.attendeeCourseTypes = (attendeeType) -> attendeeCourseTypes[attendeeType]
  Template.course_search.oldStudent = -> Session.get "oldStudent"
  
  Template.course_search.rendered = ->
    $("input.date").datepicker format: "yyyy/mm/dd"
    $("#attendee-type").select2( placeholder: "Old Student" )
    $("#course-type").select2( placeholder: "10 Day Course" )

