if Meteor.isClient
  Template.header.renderHeader = -> Template[Session.get("header")]() 
