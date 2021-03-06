module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_tite)
  	base_title = "Ruby on Rails Tutorial Sample App"
  	if page_tite.empty?
  		base_title
  	else
  		"#{base_title} | #{page_tite}"
  	end
  end
end
