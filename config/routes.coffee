about_pages = [
  "privacy", 
  "the_technique", 
  "art_of_living", 
  "goenka", 
  "code_of_discipline", 
  "questions_and_answers"
]

Router.map ->
  @route "home", path: "/"
  @route "courses", path: "/search/courses"
  @route "locations", path: "/search/locations"
  @route "regions",
    path: "/search/regions"
    data: ->
      regions:
        Regions.find parent_id: 122
  @route "regions", 
    path: "/search/regions/:parentId"
    data: ->
      regions:
        Regions.find parent_id: parseInt( @params.parentId )
      locations:
        Locations.find region_id: @id
  @route "location", 
    path: "/search/locations/:sub_domain"
    data: -> Locations.findOne( sub_domain: @params.sub_domain )
  @route "contacts",
    path: "/search/contacts"
  @route "maps",
    path: "/search/maps"
  @route "resources"
  @route "privacy" 
  
  @route "map_worldwide", path: "/search/maps/worldwide"
  @route "map_india_and_nepal", path: "/search/maps/india-and-nepal"

  _.each about_pages, (page) =>
    pagePath = page.replace(/_/g,"-")
    @route page, path: "/about/#{pagePath}"

if Meteor.isClient
  Router.configure layout: "layout"
