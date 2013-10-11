if Meteor.isClient
  menuItemWidth = 190
  
  alignSubNavWithParent = (subNav) ->
    parentWidth = $(subNav).parent().width()
    $(subNav).css("left", -(menuItemWidth - parentWidth)/2)
  
  $.fn.selfOrParentIs = (selector) -> 
    @is(selector) || @parent(selector).length > 0

  Template.navbar.rendered = ->
    $("#navbar > li > ul.dropdown-menu").each (i, subNav) -> alignSubNavWithParent( subNav )
    $("#nav-region a, #nav-home a").tooltip()
    $("#navbar > li > a").not("#nav-region a").hover -> $("#select-region").hide()
    $("#nav-region a").hover ->
      $("#select-region").show()
      $("body").click (e) -> 
        target = $(e.target)
        unless target.selfOrParentIs("#select-region") || target.selfOrParentIs("select")
          $("#select-region").hide()
      
  Template.select_region.rendered = ->
    alignSubNavWithParent( @firstNode )
    $( @findAll( "select" ) ).select2( placeholder: "")
    $(@firstNode).mouseleave (e) ->
      if e.offsetX < 0 || e.offsetX >= $(@).width() - 20 || e.offsetY < 0
        $("#select-region").css("display","none")
