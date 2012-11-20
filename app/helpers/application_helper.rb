module ApplicationHelper

	# returns the full title on a per-page basis
	def full_title(page_title)
		base_title = 'SampleApp2 - the Destroyer'
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
