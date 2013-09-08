if Meteor.isClient
  Session.setDefault "courseViewStyle", "list"
  
  Template.sort.events = 
    "click #view-list": -> Session.set "courseViewStyle", "list"
    "click #view-table": -> Session.set "courseViewStyle", "table"
    "click #view-map": -> Session.set "courseViewStyle", "map"
