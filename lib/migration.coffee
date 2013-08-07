class Migration
  constructor: ->
    @pg = @require 'pg'
    @fiber = Meteor.require 'fibers'
    @clear()
    @insertFixtures()
    
  migrations: [
    target: Locations
    queries: ["select * from locations where enabled=true"]
  ,
    target: Courses
    queries: ["select courses.*, 
      course_types.course_type as course_type, 
      course_types.description as course_type_description,
      locations.location_name as location_name,
      locations.description as location_description,
      locations.header_image_path as location_image_path
      from courses
      left join location_course_type_apps
      on courses.loc_course_type_app_id = location_course_type_apps.id
      left join course_types
      on location_course_type_apps.course_type_id = course_types.id
      left join locations
      on location_course_type_apps.location_id = locations.id
      where courses.canceled_flag = false
      and course_start_date > now()
      and enrollment_open_date < now();"]
  ,
    target: Regions,
    queries: [
      "select id, parent_id, name from regions where parent_id = 122 order by id asc limit 8;"
    ]
  ] 

  clear: -> 
    Locations.remove {}
    Courses.remove {}
    
  insertFixtures: ->
    @pg.connect "postgres://localhost/osa", (err, client) =>
      _.each @migrations, ( migration ) =>
        for query in migration.queries
          client.query query, (err, result) =>
            for row in result.rows
              console.log(migration.target._name)
              @fiber((r) -> 
                r.target.insert r.row
              ).run( target: migration.target, row: row )
          
  require: (pkg) ->
    path = Npm.require 'path'
    fs = Npm.require 'fs'
    base = path.resolve '.'
    isBundle = fs.existsSync base + '/bundle'
    modulePath = base + (if isBundle then '/bundle/static' else '/public') + '/node_modules'
    Npm.require(modulePath + '/' + pkg)

    
    # if Meteor.isServer
    #   Meteor.startup -> new Migration()
