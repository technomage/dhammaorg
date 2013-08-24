if Meteor.isClient
  collapseNavIfMobile = ->
    if window.innerWidth < 767
      $("#nav").collapse "hide"
    else if $("#nav").hasClass("collapse")
      $("#nav").collapse "show"
      
  Meteor.startup ->
    collapseNavIfMobile()
    $(window).resize -> collapseNavIfMobile()
    Meteor.Router.beforeRouting ->
      collapseNavIfMobile()
