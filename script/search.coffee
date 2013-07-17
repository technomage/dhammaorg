if Meteor.isClient
  Session.setDefault("attendeeType", "new")
  Session.setDefault("roleType", "attendee")
  
  Template.search.events =
    "change select#attendee-type": (e, t) ->
      Session.set "attendeeType", $(e.target).val()
    "change select#role-type": (e, t) ->
      Session.set "roleType", $(e.target).val()
    "click #search-submit": (e, t) ->
      if $("input[name=starts]").val() != "" || $("input[name=ends]").val() != ""
        Meteor.Router.to("/courses")
      else
        Meteor.Router.to("/locations")
      
  Template.search.attendeeType = -> Session.get "attendeeType"
  Template.search.attendeeTypes = -> attendeeTypes
  Template.search.attendeeCourseTypes = (attendeeType) -> attendeeCourseTypes[attendeeType]
