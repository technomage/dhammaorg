if Meteor.isClient
  Session.setDefault("attendeeType", "new")
  Session.setDefault("roleType", "attendee")
  
  Template.search_form.events =
    "change select#attendee-type": (e, t) ->
      Session.set "attendeeType", $(e.target).val()
    "change select#role-type": (e, t) ->
      Session.set "roleType", $(e.target).val()
    "click #search-submit": (e, t) ->
      Meteor.Router.to("/courses")
      
  Template.search_form.attendeeType = -> Session.get "attendeeType"
  Template.search_form.attendeeTypes = -> attendeeTypes
  Template.search_form.attendeeCourseTypes = (attendeeType) -> attendeeCourseTypes[attendeeType]
