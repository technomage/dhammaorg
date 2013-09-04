exclude = "'mahi#DhammaNilaya','mahi#SouthWest','mahi#Paris','mahi#Bretagne','mahi#SouthEast','neru#baleares','neru#este','neru#canaries','neru#sur','neru#noroeste','neru#zonacentro','phala','mn.us','dbtest2','testosa','Testtest_copy_aatest','dbtest','integration','Testtest_copy_1_aatest','rwtest','dhammareg','regression2','regression3','dbtest3','regression','sugati','modana','pubbottara','licchavi','rama','atala','awas','bhumi','sindhu','salila','malaya','patthana','pataka','suvatthi','porano','hi.us','kamalanagar','alice-springs.au','bodhi','divakara','aatest','manamoda','rasmi','passaddhi','gr','tz','gt','java','ke','hk','manorama','nc','odchnsw','sg','bhanu','lt','sao-paulo.br','hu','pl','no','ni','austria','ie','ru','pa','do','pokhara','uy','ladakh.in','py','iran','veracruz.mx','monterrey.mx','eg','torana','bh','vasudha','vimutti','om','pabbata','lv','vikasa','cusco.pe','birata','udaya','mahimar','tarai','citavana','sussex.uk','simanta','northernengland.uk','dhani','cetiyapathara','kitti','mayura','naga','parana.br','cu','sobhana','ae','cl','cr','pf','pr','morelos.mx','bogota.co','siri','buenos-aires.ar','mk','hr','ua','sv','lima.pe','fi','northwest.de','uz','ph','malla','bhusana','ng','sz','fj','zw','dipa','makaranda','bo','bf','mahapabbata','ajaya','cuenca.ec','ug','janani','pt','mi.us','sumeru','rs','ao','ticino.ch','kg','planalto-central.br','adicca','tr','southeast.de','ro','quito.ec','dk','eastanglia.uk','merida.ve','rockies.us','ma','nordeste.br','kanana','medellin.co','cordoba.ar','mendoza.ar','padhana','mahi','suttama','il','labha','kalyana','et','kondanna','nagajjuna','nijjhana','pakasa','candapabha','kota','rakkhita','pubbaja','ganga','pabha','mb.ca','magga','midatlantic.us','marudhara','lakkhana','padipa','nidhi','ananda','anakula','vijaya','sikkim','darwin.au','mt.us','cakka','id.us','bala','bhavana','giri','ajanta','punna','thali','puneti','ujjala','vahini','surabhi'"

# Migrate OSA data
class Migration
  constructor: ->
    @pg = Meteor.require 'pg'
    @fiber = Meteor.require 'fibers'
    @clear()
    @insertFixtures()
    
  migrations: [
    target: Locations
    queries: ["select * from locations 
      where enabled=true
      and location_type_id=6
      and sub_domain not in (#{exclude})"]
  ,
    target: Courses
    queries: ["select courses.*, 
      course_type_languages.footnote_html as course_type_description,
      course_type_languages.course_type_description as course_type, 
      locations.id as location_id,
      locations.location_name as location_name,
      locations.description as location_description,
      locations.header_image_path as location_image_path
      from courses
      left join location_course_type_apps
      on courses.loc_course_type_app_id = location_course_type_apps.id
      left join course_type_languages
      on location_course_type_apps.course_type_id = course_type_languages.course_type_id
      right join locations
      on location_course_type_apps.location_id = locations.id
      where courses.canceled_flag = false
      and course_start_date > now()
      and enrollment_open_date < now()
      and course_type_languages.language_id = 1
      and locations.sub_domain not in (#{exclude});"]
  ,
    target: Regions,
    queries: [
      "select id, parent_id, name from regions where enabled=true;"
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
              if migration.target._name == "regions"
                console.log "Regions.insert( ", row ," ) "
              @fiber((r) -> 
                r.target.insert r.row
              ).run( target: migration.target, row: row )
          
              # if Meteor.isServer
              #   Meteor.startup -> new Migration()
