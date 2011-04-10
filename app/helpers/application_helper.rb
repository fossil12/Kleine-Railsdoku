module ApplicationHelper
	
	# Richtigen Titel für jede Seite zurück geben
	def title
		
		main_title = "Kleine Railsdoku"
		
		if (@title.nil?)
			return main_title
		else
			return @title + ' - ' + main_title
		end
		
	end

end
