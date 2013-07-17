@Locations = new Meteor.Collection("locations")
@Courses   = new Meteor.Collection("courses")

@courseTypes =  
  group:     "Group sitting" 
  one:       "1 day course" 
  two:       "2 day course" 
  three:     "3 day course" 
  ten:       "10 day course" 
  thirty:    "30 day course" 
  fortyFive: "45 day course" 
  
@courseTypeInfo =
  ten: "10-day Courses are an introductory course to Vipassana Meditation where the technique is taught step-by-step each day. The courses begin after a 2 - 4 pm registration period and orientation, followed by 10 full days of meditation, and end the morning of the 11th day by 7:30 am."

@courseStatuses =
  open: "Open"
  closed: "Closed"
  waitlist: "Waitlist"
  long_waitlist: "Long Waitlist"

@attendeeTypes =
  new: "New Student"
  old: "Old Student"
  teacher: "Teacher"
  child: "Child"

@attendeeCourseTypes =
  new:     ["ten"]
  old:     ["ten","one","two","three", "thirty", "fortyFive", "group"]
  teacher: ["one","two","three","ten", "thirty", "fortyFive", "group"]
  child:   ["one", "two"]

@roles =
  server: "Serve"
  attendee: "Attend"
  
if Meteor.isClient
  Handlebars.registerHelper "courseStatusName", (courseStatus) ->
    courseStatuses[courseStatus]
  Handlebars.registerHelper "courseTypeName", (courseType) -> 
    courseTypes[courseType]
  Handlebars.registerHelper "courseTypeInfo", (courseType) -> 
    courseTypeInfo[courseType]

if Meteor.isServer
  Meteor.startup ->
    Locations.remove {}
    Courses.remove {}
    # Fixtures
    Locations.insert
      key: "dhara"
      name: "Dhamma Dharā"
      thumbnail: "images/dhara_garden.jpg"
      where: "Shelburne Falls, Massachusetts, United States"
      website: "http://www.dhara.dhamma.org/"
      map: "http://courses.dhamma.org/en-US/maps/dhara"
      contact: "info@dhara.dhamma.org"
      
    Locations.insert
      key: "siri"
      name: "Dhamma Sirī"
      thumbnail: "images/siri.jpg"
      where: "Kaufman, Texas, United States"
      website: "http://www.siri.dhamma.org/"
      map: "http://courses.dhamma.org/en-US/maps/siri"
      contact: "info@siri.dhamma.org"
      
    Locations.insert
      key: "karuna"
      name: "Dhamma Karunā"
      thumbnail: "images/karuna.jpg"
      where: "Bowden, Alberta, Canada"
      website: "http://www.karuna.dhamma.org/"
      map: "http://courses.dhamma.org/en/maps/karuna"
      contact: "registration@karuna.dhamma.org"
      
    Courses.insert
      location: Locations.findOne(key: "dhara")._id
      type: "ten"
      starts: new Date "July 7, 2013"
      ends: new Date "July 17, 2013"
      status: null
      statuses:
        men: "open"
        women: "waitlist"
        servers: "closed"
        
    Courses.insert
      location: Locations.findOne(key: "siri")._id
      type: "three"
      starts: new Date "Aug 1, 2013"
      ends: new Date "Aug 4, 2013"
      status: "open"
      statuses:
        men: "open"
        women: "open"
        servers: "open"
        
    Courses.insert
      location: Locations.findOne(key: "siri")._id
      type: "ten"
      starts: new Date "July 18, 2013"
      ends: new Date "July 29, 2013"
      status: null
      statuses:
        men: "open"
        women: "long_waitlist"
        servers: "open"
        
    Courses.insert
      location: Locations.findOne(key: "karuna")._id
      type: "one"
      starts: new Date "Aug 25, 2013"
      status: "open"
      statuses:
        men: "open"
        women: "open"
        servers: "open"
