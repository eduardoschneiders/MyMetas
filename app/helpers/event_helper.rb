module EventHelper
	def formatDate date
		date.strftime("%B, %m, %Y - %H:%M") if date
	end
end