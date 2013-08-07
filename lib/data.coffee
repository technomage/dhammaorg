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

@courseStatuses = [ "Filling Up", "Open", "Short Wait List", "Wait List", "Long Wait List", "Closed", "Course Full", "FULL" ]

@studentCategories = [""]

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
