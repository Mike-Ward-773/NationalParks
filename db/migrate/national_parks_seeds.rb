




# CODE BELOW IS NOT COMPLETE - PULL IN THE REST OF THE NATIONAL PARK LINES FROM
# THE EXCEL FILE - TEXT ALREADY CONCATANETED IN EXCEL FILE AND CAN BE POSTED
# STRAIGHT IN
#AFTER THE CODE IS COMPLETE RUN A DATABASE MIGRATION TO PULL THE DATA INTO
#THE DATABASE FILE

parks = [
  { name: 'Acadia', state: 'Maine' },
  { name: 'American Samoa', state: 'American Samoa' },
  { name: 'Arches', state: 'Utah' },
  { name: 'Badlands', state: 'South Dakota' },
  { name: 'Big Bend', state: 'Texas' },
  # Add 55 more national parks here...
]

parks.each do |park|
  Park.create(park)
end
