if Meteor.isClient
  $.fn.selfOrParentIs = (selector) -> 
    @is(selector) || @parent(selector).length > 0

  Template.navbar.rendered = ->
    $("#nav-region a, #nav-home a").tooltip()
    $("#navbar > li > a").not("#nav-region a").hover -> $("#select-region").hide()
    $("#nav-region").hover ->
      $("#select-region").show()
      $("body").click (e) -> 
        target = $(e.target)
        unless target.selfOrParentIs("#select-region") || target.selfOrParentIs("select")
          $("#select-region").hide()
      
