module ApplicationHelper
  
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
