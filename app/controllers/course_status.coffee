statuses = [ null, "Open" , "Short Wait List" , "Long Wait List" , "Closed" , "Wait List" , "Filling Up" , "Course Full" , "FULL" ]

if Meteor.isClient
  # Template.course_status.oldMaleStatus = -> statuses[@old_male_status_id]
  # Template.course_status.newMaleStatus = -> statuses[@new_male_status_id]
  # Template.course_status.oldFemaleStatus = -> statuses[@old_female_status_id]
  # Template.course_status.newFemaleStatus = -> statuses[@new_female_status_id]
  # Template.course_status.maleServerStatus = -> statuses[@male_server_status_id]
  # Template.course_status.femaleServerStatus = -> statuses[@female_server_status_id]
  
  Template.course_status.status = -> "Open"
  Template.course_status.statusClass = -> "open"
