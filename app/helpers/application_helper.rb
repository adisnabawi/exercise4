module ApplicationHelper
  
  #Define the title for the pages
  def full_title(page_title = '')
    base_title = "Adis App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
