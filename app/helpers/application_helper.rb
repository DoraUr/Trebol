module ApplicationHelper
  
  # Return a title on a per-page basis
  def title
    base_title = "Grupo Trebol - Servicios Administrativos"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("trebol.png", :alt => "Grupo Tress", :class => "round")
  end
  
end
