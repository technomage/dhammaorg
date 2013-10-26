if Meteor.isClient
  Session.setDefault "locationViewStyle", "carousel"
  
  Template.location_search.events = 
    "click #view-carousel": -> Session.set "locationViewStyle", "carousel"
    "click #view-list": -> Session.set "locationViewStyle", "list"
    "click #view-map": -> Session.set "locationViewStyle", "map"
    
  Template.location_search.activeIfCarousel = -> "active" if Session.get("locationViewStyle") == "carousel"
  Template.location_search.activeIfList = -> "active" if Session.get("locationViewStyle") == "list"
  Template.location_search.activeIfMap = -> "active" if Session.get("locationViewStyle") == "map"
  
  Template.location_search.rendered = ->
    $("#region-search").select2(
      width: "100%"
      multiple: true
      data: 
        more: false
        results: [
          text: "Locations" 
          children: [ 
            id: "DK"
            text: "Dhamma Kharuna"
          , 
            id: "DKU"
            text: "Dhamma Kunja" 
          ]
        ,
          text: "Regions"
          children: [ 
            id: "USA"
            text: "United States"
          ,
            id: "UK"
            text: "United Kindom"
          ]
        ,
          text: "Contacts"
          children: [ 
            id: "dunn"
            text: "Jeremy Dunn"
          ]
        ]
    )
