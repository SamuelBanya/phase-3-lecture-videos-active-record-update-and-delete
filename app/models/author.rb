class Author < ActiveRecord::Base
  #Read methods:
  #Author.all --> read all
  #Author.find --> read one, finds by id
  #Author.find_by --> finds by attribute, returns nil if nothing is found
  #Author.first --> finds first instance
  #Author.last --> finds last instance

  #Create methods:
  #Author.new --> creates instance with nil values, not saved
  #author_instance.save --> saves that instance to the database

  #Update methods:
  #Author.update --> updates every item in the database
  #author_instance.update --> updates the specific instance
  #author_instance.save --> will save the instance to the database

  #Delete methods:
  #author_instance.destroy --> will destroy an instance
  #Author.destroy_all() --> will destroy everything in the database


end
