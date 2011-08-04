module ApplicationHelper
  
  #Return logo image link to the view file
  def logo
    image_tag('logo.png', :alt=>"Sample App", :class=>"round")
  end
  
  # Return a title on a per-page basis.
  def title 
    baseTitle = "Ruby on Rails Tutorial Sample APP"
    if(@title.nil?)
      baseTitle
    else
      "#{baseTitle} | #{@title}"
    end
  end
  
end
