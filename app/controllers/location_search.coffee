if Meteor.isClient
  Session.setDefault "locationViewStyle", "list"
  
  Template.location_search.events = 
    "click #view-carousel": -> Session.set "locationViewStyle", "carousel"
    "click #view-list": -> Session.set "locationViewStyle", "list"
    "click #view-map": -> Session.set "locationViewStyle", "map"
    
  Template.location_search.activeIfCarousel = -> "active" if Session.get("locationViewStyle") == "carousel"
  Template.location_search.activeIfList = -> "active" if Session.get("locationViewStyle") == "list"
  Template.location_search.activeIfMap = -> "active" if Session.get("locationViewStyle") == "map"
  Template.location_search.styleIs = (style) -> Session.get("locationViewStyle") == style
    
  Template.location_search.rendered = ->
    $("#region-search").select2(
      width: "100%"
      data: 
        more: false
        results: [
          text: "Western" 
          children: [ 
            id: "CA"
            text: "California"
          , 
            id: "AZ"
            text: "Arizona" 
          ]
        ,
          text: "Eastern"
          children: [ 
            id: "FL"
            text: "Florida"
          ]
        ]
    )
