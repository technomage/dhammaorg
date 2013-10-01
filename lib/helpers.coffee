if Meteor.isClient
# HELPER: #key_value
#
# Usage: {{#key_value obj}} Key: {{key}} // Value: {{value}} {{/key_value}}
#
# Iterate over an object, setting 'key' and 'value' for each property in
# the object.
  Handlebars.registerHelper "key_value", (obj, fn) ->
    buffer = ""
    key = undefined
    for key of obj
      if obj.hasOwnProperty(key)
        buffer += fn(
          key: key
          value: obj[key]
        )
    buffer


# HELPER: #each_with_key
#
# Usage: {{#each_with_key container key="myKey"}}...{{/each_with_key}}
#
# Iterate over an object containing other objects. Each
# inner object will be used in turn, with an added key ("myKey")
# set to the value of the inner object's key in the container.
  Handlebars.registerHelper "each_with_key", (obj, fn) ->
    context = undefined
    buffer = ""
    key = undefined
    keyName = "key"
    for key of obj
      if obj.hasOwnProperty(key)
        context = obj[key]
        context[keyName] = key  if keyName
        buffer += fn(context)
    buffer

  Handlebars.registerHelper "classNameify", (text) ->
    text.toLowerCase()
    
  Handlebars.registerHelper "titleCase", (text) ->
    text.replace /\w\S*/g, (word) -> 
      word.charAt(0).toUpperCase() + word.substr(1).toLowerCase()
    
  Handlebars.registerHelper "formatDate", (date) ->
    dateFormat = "MMM Do"
    if date.getYear() > new Date().getYear()
      dateFormat += " YYYY"
    moment(date).format(dateFormat)
    
  Handlebars.registerHelper "activeIfCurrentPage", (page) ->
    "active" if window.location.pathname.search(page) > 0
  
  Handlebars.registerHelper "activeIfHome", ->
    "active" if window.location.pathname == "/"
  
  Handlebars.registerHelper "activeIf", (name, value) ->
    value = true if value == "true"
    value = false if value == "false"
    "active" if Session.get name == value
    
  Handlebars.registerHelper "hasTitle", ->
    Session.get("title")? and Session.get("title") != ""
    
  Handlebars.registerHelper "title", (title) ->
    if typeof title == "string"
      Session.set("title", title)
    else
      Session.get("title")
