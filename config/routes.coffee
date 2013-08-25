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
  @route "courses", path: "/courses"
  @route "locations", path: "/locations"
  @route "locations"
  @route "contacts"
  @route "maps"
  @route "resources"
  @route "courses"
  @route "privacy" 
  
  @route "map_worldwide", path: "/map/worldwide"
  @route "map_india_and_nepal", path: "/map/india-and-nepal"

  _.each about_pages, (page) =>
    pagePath = page.replace(/_/g,"-")
    @route page, path: "/about/#{pagePath}"

if Meteor.isClient
  Router.configure layout: "layout"
