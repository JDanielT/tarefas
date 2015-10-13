class Todo < ActiveRecord::Base

	validates_presence_of :title	

	def formated_notes
	   if notes.length > 80
	     "#{notes[0...80]}..."
	   else
	     notes
       end
    end

end
