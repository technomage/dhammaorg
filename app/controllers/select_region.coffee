if Meteor.isClient 
  Template.select_region.rendered = ->
    parentWidth = $(@firstNode).parent().width()
    $(@firstNode).css("left", -(190 - parentWidth)/2)
    $( @findAll( "select" ) ).select2( placeholder: "")
    console.log $(@firstNode).width()
    $(@firstNode).mouseleave (e) ->
      console.log e.offsetX, e.offsetY
      if e.offsetX < 0 || e.offsetX >= $(@).width() - 20 || e.offsetY < 0
        $("#select-region").css("display","none")
