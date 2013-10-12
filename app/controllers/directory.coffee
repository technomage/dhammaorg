if Meteor.isClient
  Template.directory.rendered = ->
    scrollTop     = $(window).scrollTop()
    elementOffset = $('.affix-sidebar').offset().top
    distance      = (elementOffset - scrollTop)
    $('.affix-sidebar').affix
      offset:
        top: distance
        
    width = $('.affix-sidebar').width()
    $('.affix-sidebar').css("width", width)
