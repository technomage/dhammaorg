statuses = [ null, "Open" , "Short Wait List" , "Long Wait List" , "Closed" , "Wait List" , "Filling Up" , "Course Full" , "FULL" ]

if Meteor.isClient
  # Template.course_status.oldMaleStatus = -> statuses[@old_male_status_id]
  # Template.course_status.newMaleStatus = -> statuses[@new_male_status_id]
  # Template.course_status.oldFemaleStatus = -> statuses[@old_female_status_id]
  # Template.course_status.newFemaleStatus = -> statuses[@new_female_status_id]
  # Template.course_status.maleServerStatus = -> statuses[@male_server_status_id]
  # Template.course_status.femaleServerStatus = -> statuses[@female_server_status_id]
  
  Template.course_status.status = -> 
    if @old_male_status_id == @new_male_status_id == @old_female_status_id == @new_female_status_id == @male_server_status_id == @female_server_status_id
      "Open"
    else
      null
    
  Template.course_status.statuses = ->
    men: "open"
    women: "waitlist"
    server: "closed"
  
  Template.course_status.statusClass = -> "open"
