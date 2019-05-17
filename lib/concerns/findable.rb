module Findable
	module ClassMethods

		def find_by_name(name)

	  # def self.find_by_name(name)
	   	self.all.detect{|a| a.name == name}
	  # end

			
		end
	 	# module ClassMethods
	end
end