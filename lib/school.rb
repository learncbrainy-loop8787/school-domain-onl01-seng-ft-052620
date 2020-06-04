class School 
  def initialized=(name)
     @name = name 
   end
   ROSTER = []
   def name 
     @name
   end
   def roster=(roster)
     @roster = roster
   end 
   def roster 
     @roster
   end 
 end