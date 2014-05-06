class Sticky
    def initialize(id, name)
        @id = id
	    @name = name
	end
	
	def printSticky
	    puts "#{@id} : #{@name}"
	end
	
	def setName(name)
		@oldName = @name
	    @name = name
		puts "#{@id} name changed from #{@oldName} to #{@name}"
	end
	
end

puts "Options: New, Change"
option = gets.chomp

case option
    when "New"
         puts "ID?"
		 id = gets.chomp
		 puts "Name?"
		 name = gets.chomp
		 
		 
	
	when "Change"
	    puts "Change not implemented."
	
	else 
	    puts "invalid choice"
end




	
    