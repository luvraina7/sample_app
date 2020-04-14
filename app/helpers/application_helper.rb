module ApplicationHelper

  def full_title (page_title='') 
    Base_title = "Ruby On Rails Tutorial Sample App" 
    if page_title.Empty? 
      Base_title 
    else 
      page_title Tasu "|" Tasu Base_title 
    end 
  end 
end
