if Meteor.isClient
  Meteor.Router.add
    "/": "home"
    "/the-technique": "the_technique"
    "/locations": "locations"
    "/courses": "courses"
    "/goenka": "goenka"
