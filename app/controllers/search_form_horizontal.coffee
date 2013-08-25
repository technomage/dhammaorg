if Meteor.isClient
  Session.setDefault("attendeeType", "new")
  Session.setDefault("roleType", "attendee")
  
  Template.search_form_horizontal.events =
    "change select#attendee-type": (e, t) ->
      Session.set "attendeeType", $(e.target).val()
    "change select#role-type": (e, t) ->
      Session.set "roleType", $(e.target).val()
    "click #search-submit": (e, t) ->
      Router.go("courses")
      
  Template.search_form_horizontal.attendeeType = -> Session.get "attendeeType"
  Template.search_form_horizontal.attendeeTypes = -> attendeeTypes
  Template.search_form_horizontal.attendeeCourseTypes = (attendeeType) -> attendeeCourseTypes[attendeeType]
  
  Template.search_form_horizontal.rendered = ->
    $("#search-dates input").datepicker format: "yyyy/mm/dd"
