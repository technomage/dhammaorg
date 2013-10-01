if Meteor.isClient
  Session.setDefault "courseViewStyle", "table"
  
  Template.sort.events = 
    "click #view-table": -> Session.set "courseViewStyle", "table"
    "click #view-list": -> Session.set "courseViewStyle", "list"
    "click #view-map": -> Session.set "courseViewStyle", "map"
    
  Template.sort.activeIfTable = -> "active" if Session.get("courseViewStyle") == "table"
  Template.sort.activeIfList = -> "active" if Session.get("courseViewStyle") == "list"
  Template.sort.activeIfMap = -> "active" if Session.get("courseViewStyle") == "map"
